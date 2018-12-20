import numpy as np
from matplotlib import pyplot as plt
import bornagain as ba
from bornagain import deg, angstrom, nm
from plotter import PlotterSpecular

data_1 = np.loadtxt("python_exp_data_1.txt")  # [deg, intensity], angle range [0, 3] deg
data_2 = np.loadtxt("python_exp_data_2.txt")  # [deg, intensity], angle range [3, 5] deg


def get_sample(params):
    # Defining Materials
    material_1 = ba.MaterialBySLD("Air", 0.0, 0.0)
    material_2 = ba.MaterialBySLD("AgNano", params["Ag_dens_f"]*1.322e-06, params["Ag_dens_f"]*4.85e-07)
    material_3 = ba.MaterialBySLD("SiO2", params["SiO_dens_f"]*3.681e-06, params["SiO_dens_f"]*5.43e-07)
    material_4 = ba.MaterialBySLD("Si", 2.074e-06, 6.3e-08)

    # Defining Layers
    layer_1 = ba.Layer(material_1)
    layer_2 = ba.Layer(material_2, params["Ag_thick"])
    layer_3 = ba.Layer(material_3, params["SiO_thick"])
    layer_4 = ba.Layer(material_4)

    # Defining Multilayers
    multiLayer_1 = ba.MultiLayer()
    multiLayer_1.addLayer(layer_1)
    multiLayer_1.addLayer(layer_2)
    multiLayer_1.addLayer(layer_3)
    multiLayer_1.addLayer(layer_4)
    return multiLayer_1


def get_simulation_1(params):
    simulation = ba.SpecularSimulation()
    footprint = ba.FootprintFactorSquare(0.001)
    simulation.setBeamParameters(1.798*angstrom, data_1[:, 0]*deg, footprint)
    simulation.setBeamIntensity(1.0e+8)
    sample = get_sample(params)
    simulation.setSample(sample)
    return simulation


def get_simulation_2(params):
    simulation = ba.SpecularSimulation()
    footprint = ba.FootprintFactorSquare(0.001)
    simulation.setBeamParameters(1.798*angstrom, data_2[:, 0]*deg, footprint)
    simulation.setBeamIntensity(5.0e+8)
    sample = get_sample(params)
    simulation.setSample(sample)
    return simulation


def run_fitting():
    """
    main function to run fitting
    """

    fit_objective = ba.FitObjective()
    fit_objective.addSimulationAndData(get_simulation_1, data_1[:, 1], 1.0)
    fit_objective.addSimulationAndData(get_simulation_2, data_2[:, 1], 1.0)
    fit_objective.initPrint(10)

    # creating custom observer which will draw fit progress
    plotter = PlotterSpecular()
    fit_objective.initPlot(10, plotter)

    params = ba.Parameters()
    params.add("Ag_dens_f", 1.0, min=0.5, max=2.0)
    params.add("SiO_dens_f", 1.0, min=0.95, max=1.1)
    params.add("Ag_thick", 20.0*nm, min=15*nm, max=30*nm)
    params.add("SiO_thick", 5.0*nm, min=3*nm, max=8*nm)

    minimizer = ba.Minimizer()
    result = minimizer.minimize(fit_objective.evaluate, params)
    fit_objective.finalize(result)


if __name__ == '__main__':
    run_fitting()
    plt.show()
