import numpy as np
import random
import bornagain as ba
from bornagain import deg, angstrom, nm

# beam
wavelength = 1.54*angstrom
ai = 0.2*deg

# detector
nbins = 800
ai_min, ai_max = -2.0*deg, 6.0*deg
p_min, p_max = -4.0*deg, 4.0*deg

# file name to save the fake experimental data
# possible file types see in line 136 of
# http://bornagainproject.org/documentation/python_examples/accessing_simulation_results
output_filename = "box_nanodots.int.gz"


def get_sample():
    """
    define sample with Si box nanodots in a square lattice
    :return: sample
    """
    # Defining Materials
    m_air = ba.HomogeneousMaterial("Air", 0.0, 0.0)
    m_si = ba.HomogeneousMaterial("Si", 7.6e-06, 1.7e-07)

    # Defining Layers
    l_air = ba.Layer(m_air)
    l_si = ba.Layer(m_si)

    # Defining Form Factor
    ff = ba.FormFactorBox(20.0*nm, 20.0*nm, 20.0*nm)

    # Defining Particles
    particle = ba.Particle(m_si, ff)

    # Defining Interference Function
    interference = ba.InterferenceFunction2DLattice.createSquare(45.0*nm, 45*deg)
    pdf = ba.FTDecayFunction2DCauchy(1000.0*nm, 1000.0*nm)
    interference.setDecayFunction(pdf)

    # Defining Particle Layout and adding Particles
    layout = ba.ParticleLayout()
    layout.addParticle(particle, 1.0)
    layout.addInterferenceFunction(interference)

    # Adding layout to layer
    l_air.addLayout(layout)

    # Defining Multilayer
    multi_layer = ba.MultiLayer()
    multi_layer.addLayer(l_air)
    multi_layer.addLayer(l_si)
    return multi_layer


def get_simulation():
    """
    define GISAS simulation
    :return: simulation
    """
    simulation = ba.GISASSimulation()
    simulation.setDetectorParameters(nbins, p_min, p_max, nbins, ai_min, ai_max)

    simulation.setBeamParameters(wavelength, ai, 0.0 * deg)
    simulation.setBeamIntensity(1.0e+08)
    # create a fake beam stop
    simulation.addMask(ba.Rectangle(-0.04*deg, 0.0*deg, 0.04*deg, 0.5*deg), True)
    simulation.addMask(ba.Ellipse(0.0*deg, 0.17*deg, 0.01*deg, 0.15*deg), False)

    return simulation


def plot(intensities):
    """
    plot result of simulation
    :param intensities: IntensityData
    :return: None
    """
    import matplotlib.colors
    from matplotlib import pyplot as plt
    im = plt.imshow(intensities.getArray(), norm=matplotlib.colors.LogNorm(1, intensities.getMaximum()),
                    extent=[p_min/deg, p_max/deg, ai_min/deg, ai_max/deg])
    plt.colorbar(im)
    plt.xlabel(r'$\phi_f (^{\circ})$', fontsize=16)
    plt.ylabel(r'$\alpha_f (^{\circ})$', fontsize=16)
    plt.show()


def simulate():
    """
    run simulation
    :return: IntensityData
    """
    sample = get_sample()
    simulation = get_simulation()
    simulation.setSample(sample)
    simulation.runSimulation()
    result = simulation.getIntensityData()
    add_noise(result)
    return result


def add_noise(hist):
    """
    add noise to the simulated image
    :param hist: IntensityData
    :return: None
    """
    # replace zeros with ones
    for i in range(hist.getTotalNumberOfBins()):
        if hist.getBinContent(i) == 0:
            hist.setBinContent(i, 1)

    # spoiling simulated data with the noise to produce "experimental" data
    noise_factor = 2.0
    for i in range(0, hist.getTotalNumberOfBins()):
        amplitude = hist.getBinContent(i)
        sigma = noise_factor * np.sqrt(amplitude)
        noisy_amplitude = random.gauss(amplitude, sigma)
        if noisy_amplitude < 1.0:
            noisy_amplitude = 1.0
        hist.setBinContent(i, noisy_amplitude)
    return


if __name__ == '__main__':
    data = simulate()
    data.save(output_filename)
    plot(data)
