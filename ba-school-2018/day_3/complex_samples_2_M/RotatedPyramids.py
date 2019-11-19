"""
Rotated pyramids on top of substrate
"""
import numpy as np
import bornagain as ba
from bornagain import deg, angstrom, nm


def get_sample():
    """
    Returns a sample with rotated pyramids on top of a substrate.
    """
    # defining materials
    m_ambience = ba.HomogeneousMaterial("Air", 0.0, 0.0)
    m_substrate = ba.HomogeneousMaterial("Substrate", 6e-6, 2e-8)
    m_particle = ba.HomogeneousMaterial("Particle", 6e-4, 2e-8)

    # collection of particles
    pyramid_ff = ba.FormFactorPyramid(40*nm, 20*nm, 54.73*deg)
    pyramid = ba.Particle(m_particle, pyramid_ff)
    particle_layout = ba.ParticleLayout()

    # Option1: add rotational distribution manually
    # nrotations=100
    # angles = np.linspace(0, 180, nrotations, endpoint=False)
    # for angle in angles:
    #     transform = ba.RotationZ(angle*deg)
    #     particle_layout.addParticle(pyramid, 1.0/nrotations, ba.kvector_t(0.0, 0.0, 0.0), transform)

    # use BornAgain distributions
    transform = ba.RotationZ(45.*deg)
    particle_layout.addParticle(pyramid, 1.0, ba.kvector_t(0.0, 0.0, 0.0), transform)

    air_layer = ba.Layer(m_ambience)
    air_layer.addLayout(particle_layout)
    substrate_layer = ba.Layer(m_substrate)

    multi_layer = ba.MultiLayer()
    multi_layer.addLayer(air_layer)
    multi_layer.addLayer(substrate_layer)

    # print(multi_layer.parametersToString())
    return multi_layer


def get_simulation():
    """
    Returns a GISAXS simulation with beam and detector defined.
    """
    simulation = ba.GISASSimulation()
    simulation.setDetectorParameters(200, -2.0*deg, 2.0*deg,
                                     200, 0.0*deg, 2.0*deg)
    simulation.setBeamParameters(1.0*angstrom, 0.2*deg, 0.0*deg)

    # Option 2: use BornAgain distributions
    angle_distr = ba.DistributionGate(0*deg, 180*deg)
    simulation.addParameterDistribution("*/Particle/ZRotation/Angle", angle_distr, 100)
    return simulation


def run_simulation():
    """
    Runs simulation and returns intensity map.
    """
    simulation = get_simulation()
    simulation.setSample(get_sample())
    simulation.runSimulation()
    return simulation.result()


if __name__ == '__main__':
    result = run_simulation()
    ba.plot_simulation_result(result)
