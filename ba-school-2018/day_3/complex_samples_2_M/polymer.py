import numpy as np
import bornagain as ba
from bornagain import deg, angstrom, nm

# KWS-1 detector parameters
npx, npy = 128, 128   # number of detector pixels
psize = 5.3  # pixel size, mm
det_width, det_height = npx*psize, npy*psize  # mm, detector size
sdd = 20000.0     # mm, sample-detector distance

# direct beam position
beam_xpos, beam_ypos = 64.5, 64.5       # pixel

# incident angle
ai = 0.2   # degree
wavelength = 5.0  # angstrom

# beam
beam_intensity = 2.0

# SLDs
sld_Si = 2.074e-6
sld_Si_im = -2.3819e-11
sld_D2O = 6.356e-6
sld_D2O_im = -1.1295e-13
sld_polymer = 4.0e-6
sld_polymer_im = 0.0


def get_sample():
    """
    Returns a sample
    """
    # defining materials
    m_si = ba.MaterialBySLD("Si", sld_Si, sld_Si_im)
    m_d2o = ba.MaterialBySLD("D2O", sld_D2O, sld_D2O_im)
    m_polymer = ba.MaterialBySLD("Polymer", sld_polymer, sld_polymer_im)

    # particle layout
    microgel_layout = ba.ParticleLayout()

    # weights for components
    w_particles = 0.005
    w_oz =0.5
    w_db = 1.0 - w_oz - w_particles

    # fluctuation component
    ff_oz = ba.FormFactorOrnsteinZernike(1000, 10.0*nm, 5.0*nm)
    particle_oz = ba.Particle(m_polymer, ff_oz)
    microgel_layout.addParticle(particle_oz, w_oz)

    # Debye-Buche component
    ff_db = ba.FormFactorDebyeBueche(1000, 20.0*nm)
    particle_db = ba.Particle(m_polymer, ff_db)
    microgel_layout.addParticle(particle_db, w_db)

    # collection of particles
    radius = 100.0*nm
    ff = ba.FormFactorTruncatedSphere(radius=radius, height=radius)
    particle = ba.Particle(m_polymer, ff)
    particle.setPosition(ba.kvector_t(0.0, 0.0, -1.0*radius))
    microgel_layout.addParticle(particle, w_particles)

    # no interference function
    interference = ba.InterferenceFunctionNone()
    microgel_layout.setInterferenceFunction(interference)
    microgel_layout.setTotalParticleSurfaceDensity(1e-6)

    d2o_layer = ba.Layer(m_d2o)
    d2o_layer.addLayout(microgel_layout)
    si_layer = ba.Layer(m_si)
    multi_layer = ba.MultiLayer()
    multi_layer.addLayer(si_layer)
    multi_layer.addLayer(d2o_layer)

    return multi_layer


def create_detector():
    """
    Creates and returns KWS-1 detector
    """
    u0 = beam_xpos*psize  # in mm
    v0 = beam_ypos*psize  # in mm
    detector = ba.RectangularDetector(npx, det_width, npy, det_height)
    detector.setPerpendicularToDirectBeam(sdd, u0, v0)
    return detector


def get_simulation(wl=5.0, alpha_i=ai):
    """
    Returns a GISAS simulation with beam and detector defined
    """
    simulation = ba.GISASSimulation()
    simulation.setBeamParameters(wl*ba.angstrom, alpha_i*ba.deg, 0.0*ba.deg)
    simulation.setDetector(create_detector())
    simulation.setBeamIntensity(beam_intensity)
    return simulation


def run_simulation():
    """
    Runs simulation and returns resulting intensity map.
    """
    sample = get_sample()
    simulation = get_simulation(wavelength)
    simulation.setDetectorResolutionFunction(ba.ResolutionFunction2DGaussian(2.0*psize, 1.0*psize))
    simulation.setSample(sample)
    simulation.setRegionOfInterest(20, 400, 650, 650)
    # options
    simulation.getOptions().setUseAvgMaterials(True)
    #simulation.getOptions().setIncludeSpecular(True)
    simulation.setTerminalProgressMonitor()
    simulation.runSimulation()
    return simulation.result()


if __name__ == '__main__':
    result = run_simulation()
    ba.plot_simulation_result(result, units=ba.AxesUnits.QSPACE)
