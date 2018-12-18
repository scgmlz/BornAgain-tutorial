"""
Two parameter fit of spheres in a hex lattice.
Sample builder approach is used to demonstrate how to introduce custom fit parameters.
"""

import math
import random
import ctypes
import bornagain as ba
from matplotlib import pyplot as plt
from bornagain import deg, angstrom, nm


class MySampleBuilder(ba.IMultiLayerBuilder):
    """
    Sample builder is used to build complex samples from set of parameters.
    Given builder produces the sample representing spheres at hex lattice
    using two parameters as an input:
    length_parameter - which is responsible for both, spheres radius and lattice_length
    decay_length - A decay length for cauchy deistribution (which is normally not accessible)
    """
    def __init__(self):
        ba.IMultiLayerBuilder.__init__(self)
        # parameters describing the sample
        self.length_parameter = ctypes.c_double(5.0*nm)
        self.decay_length = ctypes.c_double(10.0*nm)
        self.registerParameter("length_parameter", ctypes.addressof(self.length_parameter))
        self.registerParameter("decay_length", ctypes.addressof(self.decay_length))

    # constructs the sample for current values of parameters
    def buildSample(self):
        m_air = ba.HomogeneousMaterial("Air", 0.0, 0.0)
        m_substrate = ba.HomogeneousMaterial("Substrate", 6e-6, 2e-8)
        m_particle = ba.HomogeneousMaterial("Particle", 6e-4, 2e-8)

        # correlation between sphere radius and lattice_length introduced: lattice_length is
        # always two times bigger than spheres radius
        radius = self.length_parameter.value
        lattice_length = 2.0*self.length_parameter.value

        # same x,y decay length
        decay_length = self.decay_length.value

        sphere_ff = ba.FormFactorFullSphere(radius)
        sphere = ba.Particle(m_particle, sphere_ff)
        particle_layout = ba.ParticleLayout()
        particle_layout.addParticle(sphere)

        interference = ba.InterferenceFunction2DLattice.createHexagonal(lattice_length)
        pdf = ba.FTDecayFunction2DCauchy(decay_length, decay_length)
        interference.setDecayFunction(pdf)

        particle_layout.addInterferenceFunction(interference)

        air_layer = ba.Layer(m_air)
        air_layer.addLayout(particle_layout)
        substrate_layer = ba.Layer(m_substrate, 0)
        multi_layer = ba.MultiLayer()
        multi_layer.addLayer(air_layer)
        multi_layer.addLayer(substrate_layer)
        return multi_layer


def get_simulation():
    """
    Returns a GISAXS simulation with beam and detector defined.
    """
    simulation = ba.GISASSimulation()
    simulation.setDetectorParameters(100, -1.0*deg, 1.0*deg,
                                     100, 0.0*deg, 2.0*deg)
    simulation.setBeamParameters(1.0*angstrom, 0.2*deg, 0.0*deg)

    return simulation


def create_real_data():
    """
    Generating "real" data by adding noise to the simulated data.
    """
    sample_builder = MySampleBuilder()
    sample_builder.setParameterValue("length_parameter", 5.0*nm)
    sample_builder.setParameterValue("decay_length", 10.0*nm)

    simulation = get_simulation()
    simulation.setSampleBuilder(sample_builder)

    simulation.runSimulation()
    real_data = simulation.getIntensityData()

    # spoiling simulated data with the noise to produce "real" data
    noise_factor = 0.1
    for i in range(0, real_data.getTotalNumberOfBins()):
        amplitude = real_data.getBinContent(i)
        sigma = noise_factor*math.sqrt(amplitude)
        noisy_amplitude = random.gauss(amplitude, sigma)
        if noisy_amplitude < 0.1:
            noisy_amplitude = 0.1
        real_data.setBinContent(i, noisy_amplitude)
    return real_data


def run_fitting():
    """
    main function to run fitting
    """
    real_data = create_real_data()

    simulation = get_simulation()
    simulation.setSampleBuilder(MySampleBuilder())
    simulation.printParameters()

    fit_suite = ba.FitSuite()
    fit_suite.addSimulationAndRealData(simulation, real_data)
    fit_suite.initPrint(1)

    draw_observer = ba.DefaultFitObserver(draw_every_nth=10)
    fit_suite.attachObserver(draw_observer)

    # # setting fitting parameters with starting values
    fit_suite.addFitParameter("*/SampleBuilder/length_parameter", 8.0*nm).setLimited(4., 12.)
    fit_suite.addFitParameter("*/SampleBuilder/decay_length", 10.0*nm).setLimited(9.0*nm, 11.0*nm)

    # running fit
    fit_suite.runFit()

    print("Fitting completed.")
    print("chi2:", fit_suite.getChi2())
    for fitPar in fit_suite.fitParameters():
        print(fitPar.name(), fitPar.value(), fitPar.error())


if __name__ == '__main__':
    run_fitting()
    plt.show()
