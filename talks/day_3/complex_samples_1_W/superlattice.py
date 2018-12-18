"""
Super lattice of cylindrical holes in Si substrate
"""
from bornagain import deg, angstrom, nm
from time import time
import bornagain as ba


detector_distance = 1591.0  # in mm
pilatus_pixel_size = 0.172  # in mm
pilatus_npx, pilatus_npy = 487, 619  # number of pixels
u0, v0 = 45.6, 6.3  # direct beam position in mm


def get_sample():
    """
    Returns a sample with cylinders on a substrate.
    """
    # defining materials
    m_air = ba.HomogeneousMaterial("Air", 0.0, 0.0)
    m_substrate = ba.HomogeneousMaterial("Silicon", 5.72246245e-6, 1.00267826e-7)
 
    # collection of particles
    cylinder_ff = ba.FormFactorCylinder(15*nm, 100*nm)
    cylinder = ba.Particle(m_air, cylinder_ff)
    particle_layout = ba.ParticleLayout()
    particle_layout.addParticle(cylinder, 1.0, ba.kvector_t(0.0, 0.0, -100*nm))
    substructure = ba.InterferenceFunctionFinite2DLattice.createSquare(100*nm, 0.0, 10, 10)
    interference = ba.InterferenceFunction2DSuperLattice.createSquare(2000*nm, 0.0, 50, 10)
    interference.setSubstructureIFF(substructure)
    particle_layout.setInterferenceFunction(interference)
    particle_layout.setTotalParticleSurfaceDensity(100.0/4e6)

    air_layer = ba.Layer(m_air)
    substrate_layer = ba.Layer(m_substrate)
    substrate_layer.addLayout(particle_layout)

    multi_layer = ba.MultiLayer()
    multi_layer.addLayer(air_layer)
    multi_layer.addLayer(substrate_layer)
    return multi_layer


def get_rectangular_detector():
    """
    Returns a rectangular detector representing the PILATUS detector
    """
    width = pilatus_npx*pilatus_pixel_size
    height = pilatus_npy*pilatus_pixel_size
    detector = ba.RectangularDetector(pilatus_npx, width, pilatus_npy, height)
    detector.setPerpendicularToDirectBeam(detector_distance, u0, v0)
    return detector


def get_simulation():
    """
    Returns a GISAS simulation with beam and detector defined
    """
    simulation = ba.GISASSimulation()
    simulation.setDetector(get_rectangular_detector())
    simulation.setBeamParameters(0.1341*nm, 0.18*deg, 0.0*deg)
    simulation.getOptions().setMonteCarloIntegration(True, 100)
    return simulation


def run_simulation():
    """
    Runs simulation and returns the intensity result.
    """
    simulation = get_simulation()
    simulation.setSample(get_sample())
    print(simulation.parametersToString())
    simulation.runSimulation()
    return simulation.result()


if __name__ == '__main__':
    start_time = time()
    result = run_simulation()
    s = "Execution time: {0:.2f} seconds".format(time() - start_time)
    print(s)
    ba.IntensityDataIOFactory.writeSimulationResult(result, "superlattice.int")
    ba.plot_simulation_result(result)
