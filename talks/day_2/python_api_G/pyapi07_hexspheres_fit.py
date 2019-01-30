import numpy as np
import bornagain as ba
from bornagain import deg, nm
from matplotlib import pyplot as plt


def get_sample(params):
    radius = params["radius"]
    length = params["length"]

    # Defining Materials
    material_1 = ba.HomogeneousMaterial("Air", 0.0, 0.0)
    material_2 = ba.HomogeneousMaterial("CoFe2O4", 2.0433e-05, 1.5253e-06)
    material_3 = ba.HomogeneousMaterial("SiO2", 5.43852457e-06, 5.43741763e-08)
    material_4 = ba.HomogeneousMaterial("Si", 5.78164999998e-06, 1.02295e-07)

    # Defining Layers
    layer_1 = ba.Layer(material_1)
    layer_2 = ba.Layer(material_3, 60)
    layer_3 = ba.Layer(material_4)

    # Defining Form Factors
    formFactor_1 = ba.FormFactorTruncatedSphere(radius * nm, 8.5 * nm, 0.0 * nm)
    # formFactor_1 = ba.FormFactorFullSphere(radius)

    # Defining Particles
    particle_1 = ba.Particle(material_2, formFactor_1)

    # Defining Interference Functions
    interference_1 = ba.InterferenceFunction2DLattice(length, length, 120.0 * deg, 0.0 * deg)
    interference_1_pdf = ba.FTDecayFunction2DCauchy(300.0 * nm, 100.0 * nm, 0.0 * deg)
    interference_1.setDecayFunction(interference_1_pdf)

    # Defining Particle Layouts and adding Particles
    layout_1 = ba.ParticleLayout()
    layout_1.addParticle(particle_1, 1.0)
    layout_1.setInterferenceFunction(interference_1)
    layout_1.setTotalParticleSurfaceDensity(0.000998875898252)

    # Adding layouts to layers
    layer_1.addLayout(layout_1)

    # Defining Multilayers
    multiLayer_1 = ba.MultiLayer()
    multiLayer_1.addLayer(layer_1)
    multiLayer_1.addLayer(layer_2)
    multiLayer_1.addLayer(layer_3)
    return multiLayer_1


def get_simulation(params):
    simulation = ba.GISASSimulation()

    detector = ba.RectangularDetector(981, 168.732, 1043, 179.396)
    detector.setPerpendicularToDirectBeam(3532.0, 103.234, 60.062)
    simulation.setDetector(detector)

    simulation.setRegionOfInterest(87, 70, 119, 130)
    simulation.addMask(ba.Rectangle(101.7, 72, 104.7, 107), True)

    simulation.setDetectorResolutionFunction(ba.ResolutionFunction2DGaussian(0.1, 0.1))
    simulation.setBeamParameters(0.1 * nm, 0.2 * deg, 0.0 * deg)
    simulation.setBeamIntensity(1.0e+08)

    simulation.setSample(get_sample(params))
    return simulation


def run_fit():
    ref_data = np.loadtxt("experimental_data.txt.gz")

    objective = ba.FitObjective()
    objective.initPlot(10)
    objective.initPrint(10)
    objective.addSimulationAndData(get_simulation, ref_data)

    params = ba.Parameters()
    params.add("radius", value=9.5*nm, min=9*nm, max=11*nm)
    params.add("length", value=31.0*nm, min=30*nm, max=35*nm)

    minimizer = ba.Minimizer()
    minimizer.setMinimizer("Genetic")
    result = minimizer.minimize(objective.evaluate, params)
    objective.finalize(result)

    print("Done")


if __name__ == '__main__':
    run_fit()
    plt.show()
