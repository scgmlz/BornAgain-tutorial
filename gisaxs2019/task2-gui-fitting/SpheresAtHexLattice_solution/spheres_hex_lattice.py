import numpy as np
import bornagain as ba
from bornagain import deg, angstrom, nm, millimeter
from matplotlib import pyplot as plt


def get_sample():
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
    formFactor_1 = ba.FormFactorTruncatedSphere(10.0 * nm, 8.5 * nm, 0.0 * nm)
    #formFactor_1 = ba.FormFactorFullSphere(10.0 * nm)

    # Defining Particles
    particle_1 = ba.Particle(material_2, formFactor_1)

    # Defining Interference Functions
    interference_1 = ba.InterferenceFunction2DLattice(34.0 * nm, 34.0 * nm, 120.0 * deg, 0.0 * deg)
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


def get_simulation():
    simulation = ba.GISASSimulation()

    detector = ba.RectangularDetector(981, 168.732, 1043, 179.396)
    detector.setPerpendicularToDirectBeam(3532.0, 103.234, 60.062)
    simulation.setDetector(detector)
    simulation.setTerminalProgressMonitor()
    background = ba.PoissonNoiseBackground()
    simulation.setBackground(background)
    simulation.getOptions().setIncludeSpecular(True)
    simulation.addMask(ba.Rectangle(82, 0.0, 86, 180), True)

    # distr_1 = ba.DistributionGaussian(0.2 * deg, 0.001 * deg)
    # simulation.addParameterDistribution("*/Beam/InclinationAngle", distr_1, 5, 2.0,
    #                                     ba.RealLimits.limited(0.0 * deg, 90.0 * deg))
    # distr_2 = ba.DistributionGaussian(0.0 * deg, 0.01 * deg)
    # simulation.addParameterDistribution("*/Beam/AzimuthalAngle", distr_2, 5, 2.0,
    #                                     ba.RealLimits.limited(-90.0 * deg, 90.0 * deg))
    simulation.setDetectorResolutionFunction(ba.ResolutionFunction2DGaussian(0.1, 0.1))
    simulation.setBeamParameters(0.1 * nm, 0.2 * deg, 0.0 * deg)
    simulation.setBeamIntensity(1.0e+08)
    return simulation


def run_simulation():
    sample = get_sample()
    simulation = get_simulation()
    simulation.setSample(sample)
    simulation.runSimulation()

    h2 = simulation.result().histogram2d()
    for i in range(0, h2.getTotalNumberOfBins()):
        cont = h2.getBinContent(i)
        x = h2.getXaxisIndex(i)
        y = h2.getYaxisIndex(i)
        # if (x>=600 and x<=603 and y>=493 and y<=495):
        #     pass
        if (x>=593 and x <=606 and y>=0 and y<=617):
            cont = cont*0.01
        if cont == 0.0:
            cont = 1e-03
        h2.setBinContent(i, cont)

    ba.plot_histogram(h2)
    np.savetxt("experimental_data.txt", h2.array())
    plt.show()

    return simulation.result()


if __name__ == '__main__':
    result = run_simulation()
    # ba.plot_simulation_result(result, intensity_min=1.0, intensity_max=22702)
