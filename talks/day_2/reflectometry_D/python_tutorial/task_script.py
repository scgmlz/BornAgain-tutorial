import numpy as np
from matplotlib import pyplot as plt
import bornagain as ba
from bornagain import deg, angstrom, nm
from plotter import PlotterSpecular

data_1 = np.loadtxt("python_exp_data_1.txt")  # [deg, intensity], angle range [0, 3] deg
data_2 = np.loadtxt("python_exp_data_2.txt")  # [deg, intensity], angle range [3, 5] deg


def get_sample(params):
    # Task: adjust the sample to using params dictionary

    # Defining Materials
    material_1 = ba.MaterialBySLD("Air", 0.0, 0.0)
    material_2 = ba.MaterialBySLD("AgNano", 1.322e-06, 4.85e-07)
    material_3 = ba.MaterialBySLD("SiO2", 3.681e-06, 5.43e-07)
    material_4 = ba.MaterialBySLD("Si", 2.074e-06, 6.3e-08)

    # Defining Layers
    layer_1 = ba.Layer(material_1)
    layer_2 = ba.Layer(material_2, 20*nm)
    layer_3 = ba.Layer(material_3, 5*nm)
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
    pass
    # Task: write your simulation getter here
    # simulation should comply with data_2
    # set beam intensity equal to 5.0e+8


def run_fitting():
    """
    main function to run fitting
    """

    fit_objective = ba.FitObjective()
    fit_objective.addSimulationAndData(get_simulation_1, data_1[:, 1], 1.0)
    # Task: add second simulation-data pair

    # visualizing fit progress
    fit_objective.initPrint(10)
    plotter = PlotterSpecular()
    fit_objective.initPlot(10, plotter)

    params = ba.Parameters()
    # Task: initialize fit parameters
    # use params.add(name, start, min, max) function

    minimizer = ba.Minimizer()
    result = minimizer.minimize(fit_objective.evaluate, params)
    fit_objective.finalize(result)


if __name__ == '__main__':
    run_fitting()
    plt.show()
