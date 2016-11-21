"""
Simulation demo: magnetic cylinders
"""

import matplotlib
from matplotlib import pyplot as plt
import bornagain as ba
from bornagain import deg, angstrom, nm


# -------------------------------------
# create sample with magnetic cylinders
# -------------------------------------
def create_sample():
    # create materials
    magnetic_field = ba.kvector_t(1.0, 1.0, 1.0)
    substr_field = ba.kvector_t(0.0, 1.0, 0.0)
    particle_material = ba.HomogeneousMagneticMaterial("particle", 2e-5, 4e-7, magnetic_field)
    air_material = ba.HomogeneousMaterial("Air", 0.0, 0.0)
    substrate_material = ba.HomogeneousMagneticMaterial("Substrate", 7e-6, 1.8e-7, substr_field)

    # Create multilayer
    particle_layout = ba.ParticleLayout()
    cylinder_ff = ba.FormFactorCylinder(5*nm, 5*nm)
    cylinder = ba.Particle(particle_material, cylinder_ff)
    particle_layout.addParticle(cylinder)

    air_layer = ba.Layer()
    air_layer.setMaterial(air_material)
    air_layer.addLayout(particle_layout)

    substrate_layer = ba.Layer()
    substrate_layer.setMaterial(substrate_material)

    multi_layer = ba.MultiLayer()
    multi_layer.addLayer(air_layer)
    multi_layer.addLayer(substrate_layer)

    return multi_layer


# -----------------------------
# initialize and run simulation
# -----------------------------
def run_simulation():
    # get sample
    sample = create_sample()
    
    # build and run experiment
    simulation = ba.GISASSimulation()
    simulation.setDetectorParameters(200, -3.0*deg, 3.0*deg, 200, 0.0*deg, 6.0*deg)
    simulation.setBeamParameters(1.*angstrom, 0.5*deg, 0.0*deg)
    simulation.setBeamIntensity(1e8)

    # run simulation
    simulation.setSample(sample)
    unit_y = ba.kvector_t(0.0, 1.0, 0.0)
    beampol = ba.kvector_t(0.0, 1.0, 0.0)

    simulation.setBeamPolarization(beampol)
    simulation.setAnalyzerProperties(unit_y, 1.0, 0.5)

    simulation.runSimulation()

    result = simulation.getIntensityData()

    return result


# -------------
# main function
# -------------
if __name__ == '__main__':
    result = run_simulation()

    # showing the result
    im = plt.imshow(
        result.getArray(),
        norm=matplotlib.colors.LogNorm(1.0, result.getMaximum()),
        extent=[result.getXmin()/deg, result.getXmax()/deg,
                result.getYmin()/deg, result.getYmax()/deg],
        aspect='auto')
    cb = plt.colorbar(im)
    cb.set_label(r'Intensity (arb. u.)', size=16)
    plt.xlabel(r'$\phi_f (^{\circ})$', fontsize=16)
    plt.ylabel(r'$\alpha_f (^{\circ})$', fontsize=16)
    plt.show()
