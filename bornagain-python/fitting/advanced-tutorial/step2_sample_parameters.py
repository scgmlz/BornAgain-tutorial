"""
This example shows how to create a sample with fixed parameters, and then change
these parameters on the fly during runtime.
"""

from __future__ import print_function
import bornagain as ba
from bornagain import deg, angstrom, nm


def get_sample():
    """
    Returns a sample with uncorrelated cylinders and prisms on a substrate.
    Parameter set is fixed.
    """
    # defining materials
    m_air = ba.HomogeneousMaterial("Air", 0.0, 0.0)
    m_substrate = ba.HomogeneousMaterial("Substrate", 6e-6, 2e-8)
    m_particle = ba.HomogeneousMaterial("Particle", 6e-4, 2e-8)

    # collection of particles
    cylinder_ff = ba.FormFactorCylinder(5*nm, 5*nm)
    cylinder = ba.Particle(m_particle, cylinder_ff)
    prism_ff = ba.FormFactorPrism3(5*nm, 5*nm)
    prism = ba.Particle(m_particle, prism_ff)
    particle_layout = ba.ParticleLayout()
    particle_layout.addParticle(cylinder, 0.5)
    particle_layout.addParticle(prism, 0.5)

    # interference = ba.InterferenceFunctionRadialParaCrystal(20.0*nm, 1e3*nm)
    # pdf = ba.FTDistribution1DGauss(7 * nm)
    # interference.setProbabilityDistribution(pdf)
    # particle_layout.addInterferenceFunction(interference)

    # air layer with particles and substrate form multi layer
    air_layer = ba.Layer(m_air)
    air_layer.addLayout(particle_layout)
    substrate_layer = ba.Layer(m_substrate, 0)
    multi_layer = ba.MultiLayer()
    multi_layer.addLayer(air_layer)
    multi_layer.addLayer(substrate_layer)
    return multi_layer


def get_simulation():
    """
    Create and return GISAXS simulation with beam and detector defined
    """
    simulation = ba.GISASSimulation()
    simulation.setDetectorParameters(100, -1.0*deg, 1.0*deg,
                                     100, 0.0*deg, 2.0*deg)
    simulation.setBeamParameters(1.0*angstrom, 0.2*deg, 0.0*deg)
    return simulation


def run_simulation1():
    """
    Runs simulations with default parameters (i.e. parameters used during simulation construction).
    """

    sample = get_sample()
    print("The tree structure of the sample")
    print(sample.to_str())

    print("The sample contains following parameters ('name':value)")
    sample.printParameters()

    simulation = get_simulation()
    simulation.setSample(sample)

    print("The simulation contains following parameters ('name':value)")
    simulation.printParameters()

    simulation.runSimulation()
    return simulation.getIntensityData()


def run_simulation2():
    """
    Constructs simulation, changes one sample parameter using exact parameter name,
    runs simulation.
    """

    sample = get_sample()
    simulation = get_simulation()
    simulation.setSample(sample)

    print("The simulation contains following parameters ('name':value)")
    simulation.printParameters()

    # one sample parameter (cylinder height) is changed using exact parameter name
    simulation.setParameterValue(
        "/GISASSimulation/MultiLayer/Layer0/ParticleLayout/Particle0/Cylinder/Height", 10.0*nm)

    print("Now current parameters are ('name':value)")
    simulation.printParameters()

    simulation.runSimulation()
    return simulation.getIntensityData()


def run_simulation3():
    """
    Constructs simulation, changes few sample parameters using wildcards
    runs simulation.
    """

    sample = get_sample()
    simulation = get_simulation()
    simulation.setSample(sample)

    print("The simulation contains following parameters ('name':value)")
    simulation.printParameters()

    # all parameters matching criteria will be changed (cylinder height in this case)
    simulation.setParameterValue("*/Cylinder/Height", 100.0*nm)
    # all parameters matching criteria will be changed (Prism's radius and height in this case)
    simulation.setParameterValue("*/Prism3/*", 10.0*nm)

    print("Now current parameters are ('name':value)")
    simulation.printParameters()

    simulation.runSimulation()
    return simulation.getIntensityData()


def run_simulation4():
    """
    Constructs simulation and changes sample parameters via parameter pool mechanism
    """
    sample = get_sample()
    simulation = get_simulation()
    simulation.setSample(sample)

    print("The simulation contains following parameters ('name':value)")
    simulation.printParameters()

    # retrieves parameter
    pool = simulation.createParameterTree()
    names = pool.getParameterNames()
    print(names)

    pool.setParameterValue("/GISASSimulation/MultiLayer/Layer0/ParticleLayout/Particle0/Cylinder/Height", 99.9*nm)

    print("Now current parameters are ('name':value)")
    simulation.printParameters()

    simulation.runSimulation()
    return simulation.getIntensityData()


if __name__ == '__main__':
    result = run_simulation1()
    # result = run_simulation2()
    # result = run_simulation3()
    # result = run_simulation4()
    ba.plot_intensity_data(result)
