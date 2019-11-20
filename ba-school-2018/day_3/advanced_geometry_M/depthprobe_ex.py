import numpy as np
import bornagain as ba
from bornagain import deg, angstrom, nm

# layer thicknesses in angstroms
t_Ti = 130.0 * angstrom
t_Pt = 320.0 * angstrom
t_Ti_top = 100.0 * angstrom
t_TiO2 = 30.0 * angstrom

#  beam data
ai_min = 0.0 * deg  # minimum incident angle
ai_max = 1.0 * deg  # maximum incident angle
n_ai_bins = 500    # number of bins in incident angle axis
beam_sample_ratio = 0.01  # beam-to-sample size ratio
wl = 10 * angstrom  # wavelength in angstroms

# angular beam divergence from https://mlz-garching.de/maria
d_ang = np.degrees(3.0e-03)*deg  # spread width for incident angle
n_points = 50  # number of points to convolve over
n_sig = 3  # number of sigmas to convolve over

# wavelength divergence from https://mlz-garching.de/maria
d_wl = 0.1*wl  # spread width for the wavelength
n_points_wl = 50
n_sig_wl = 2

#  depth position span
z_min = -100 * nm  # 300 nm to the sample and substrate
z_max = 100 * nm   # 100 nm to the ambient layer
n_z_bins = 500


def get_sample():
    """
    Constructs a sample with one resonating Ti/Pt layer
    """

    # define materials
    m_Si = ba.MaterialBySLD("Si", 2.07e-06, 2.38e-11)
    m_Ti = ba.MaterialBySLD("Ti", 2.8e-06, 5.75e-10)
    m_Pt = ba.MaterialBySLD("Pt", 6.36e-06, 1.9e-09)
    m_TiO2 = ba.MaterialBySLD("TiO2", 2.63e-06, 5.4e-10)
    m_D2O = ba.MaterialBySLD("D2O", 6.34e-06, 1.13e-13)

    # create layers
    l_Si = ba.Layer(m_Si)
    l_Ti = ba.Layer(m_Ti, 130.0 * angstrom)
    l_Pt = ba.Layer(m_Pt, 320.0 * angstrom)
    l_Ti_top = ba.Layer(m_Ti, 100.0 * angstrom)
    l_TiO2 = ba.Layer(m_TiO2, 30.0 * angstrom)
    l_D2O = ba.Layer(m_D2O)

    # construct sample
    sample = ba.MultiLayer()
    sample.addLayer(l_Si)

    # put your code here (1 line), take care of correct indents
    sample.addLayer(l_Ti)
    sample.addLayer(l_Pt)

    sample.addLayer(l_Ti_top)
    sample.addLayer(l_TiO2)
    sample.addLayer(l_D2O)

    return sample


def get_simulation():
    """
    Returns a depth-probe simulation.
    """
    footprint = ba.FootprintFactorSquare(beam_sample_ratio)
    simulation = ba.DepthProbeSimulation()
    simulation.setBeamParameters(wl, n_ai_bins, ai_min, ai_max, footprint)
    simulation.setZSpan(n_z_bins, z_min, z_max)

    fwhm2sigma = 2*np.sqrt(2*np.log(2))

    # add angular beam divergence
    # put your code here (2 lines)

    # add wavelength divergence
    # put your code here (2 lines)

    return simulation


def run_simulation():
    """
    Runs simulation and returns its result.
    """
    sample = get_sample()
    simulation = get_simulation()
    simulation.setSample(sample)
    simulation.runSimulation()
    return simulation.result()


if __name__ == '__main__':
    result = run_simulation()
    ba.plot_simulation_result(result)
