"""
Simulation of spheres at hexagonal lattice.
"""

import bornagain as ba
from bornagain import deg, angstrom, nm
import matplotlib
from matplotlib import pyplot as plt


def get_sample(radius=5*nm, lattice_constant=10*nm):
    """
    Returns a sample with spheres forming a hexagonal lattice.
    """
    m_air = ba.HomogeneousMaterial("Air", 0.0, 0.0)
    m_substrate = ba.HomogeneousMaterial("Substrate", 6e-6, 2e-8)
    m_particle = ba.HomogeneousMaterial("Particle", 6e-4, 2e-8)

    sphere_ff = ba.FormFactorFullSphere(radius)
    sphere = ba.Particle(m_particle, sphere_ff)
    particle_layout = ba.ParticleLayout()
    particle_layout.addParticle(sphere)

    interference = ba.InterferenceFunction2DLattice.createHexagonal(lattice_constant)
    pdf = ba.FTDecayFunction2DCauchy(10*nm, 10*nm)
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
    Create and return GISAXS simulation with beam and detector defined
    """
    simulation = ba.GISASSimulation()
    simulation.setDetectorParameters(50, -1.0*deg, 1.0*deg, 50, 0.0*deg, 2.0*deg)
    simulation.setBeamParameters(1.0*angstrom, 0.2*deg, 0.0*deg)
    return simulation


def plot_intensity(intensity):
    """
    Plots intensity map.
    """

    im = plt.imshow(intensity.getArray(),
        norm=matplotlib.colors.LogNorm(1.0, intensity.getMaximum()),
        extent=[intensity.getXmin(), intensity.getXmax(),
                intensity.getYmin(), intensity.getYmax()],
        aspect='auto')

    cb = plt.colorbar(im)
    cb.set_label(r'Intensity (arb. u.)', size=16)
    plt.xlabel(r'$\phi_f (^{\circ})$', fontsize=16)
    plt.ylabel(r'$\alpha_f (^{\circ})$', fontsize=16)
    plt.show()


def run_simulation():
    """
    Creates simulation, runs simulation, returns results.
    """
    sample = get_sample()
    simulation = get_simulation()
    simulation.setSample(sample)
    simulation.runSimulation()
    result = simulation.getIntensityData()
    # result = simulation.getIntensityData(ba.IDetector2D.DEGREES)
    # result = simulation.getIntensityData(ba.IDetector2D.QYQZ)
    return result


if __name__ == '__main__':
    result = run_simulation()
    plot_intensity(result)

