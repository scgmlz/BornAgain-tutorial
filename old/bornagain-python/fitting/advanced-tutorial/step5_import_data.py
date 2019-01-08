"""
Describes how to load experimental data from disk, and create simulation (detector)
suitable for given data simulation.
"""

import matplotlib
from matplotlib import pyplot as plt
import numpy
import bornagain as ba

wavelength = 1.34*ba.angstrom
alpha_i = 0.463*ba.deg

# detector setup as given from instrument responsible
pilatus_npx, pilatus_npy = 981, 1043
pilatus_pixel_size = 0.172  # in mm
detector_distance = 1730.0  # in mm
beam_xpos, beam_ypos = 597.1, 323.4  # in pixels


def create_simulation():
    """
    Creates and returns GISAS simulation with beam and detector defined
    """

    simulation = ba.GISASSimulation()

    u0 = beam_xpos*pilatus_pixel_size  # in mm
    v0 = beam_ypos*pilatus_pixel_size  # in mm
    detector = ba.RectangularDetector(pilatus_npx, pilatus_npx*pilatus_pixel_size,
                                      pilatus_npy, pilatus_npy*pilatus_pixel_size)
    detector.setPerpendicularToDirectBeam(detector_distance, u0, v0)
    simulation.setDetector(detector)
    simulation.setBeamParameters(wavelength, alpha_i, 0.0)
    return simulation


def plot_intensity_data(intensity):
    im = plt.imshow(intensity.getArray(),
        norm=matplotlib.colors.LogNorm(1.0, intensity.getMaximum()),
        extent=[intensity.getXmin(), intensity.getXmax(),
                intensity.getYmin(), intensity.getYmax()],
        aspect='auto')
    cb = plt.colorbar(im)


if __name__ == '__main__':

    fig = plt.figure(figsize=(12.80, 10.24))

    # plot intensity data with axes in bins
    plt.subplot(2, 2, 1)
    hist = ba.IHistogram.createFrom("galaxi_data.tif.gz")
    plot_intensity_data(hist)

    # plot intensity data with axes as in the detector
    plt.subplot(2, 2, 2)
    simulation = create_simulation()
    intensity = simulation.getIntensityData()
    intensity.load("galaxi_data.tif.gz")
    plot_intensity_data(intensity)

    # plotting cropped version
    plt.subplot(2, 2, 3)
    intensity = intensity.crop(85.0, 70.0, 120.0, 92.)
    plot_intensity_data(intensity)

    plt.show()
