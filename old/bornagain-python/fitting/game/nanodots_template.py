"""
Solution: how to fit the Si nanodots in the square lattice.
Please take a note, that performance here is determined
by poor performance of matplotlib drawing routines.
"""
from matplotlib import pyplot as plt
import bornagain as ba
from bornagain import deg, angstrom, nm
from DrawObserver import DrawObserver

# beam
wavelength = 1.54*angstrom
ai = 0.2*deg

# detector
nbins = 800
ai_min, ai_max = -2.0*deg, 6.0*deg
p_min, p_max = -4.0*deg, 4.0*deg

# file name to load the experimental data
data_filename = "box_nanodots.int.gz"

# ROI coordinates to crop the experimental data
roi_xmin, roi_ymin, roi_xmax, roi_ymax = -1.3 * deg, 0.0 * deg, 1.3 * deg, 2.4 * deg


def get_sample():
    """
    define sample with Si box nanodots in a square lattice
    :return: sample
    """
    # Defining Materials
    m_air = ba.HomogeneousMaterial("Air", 0.0, 0.0)
    m_si = ba.HomogeneousMaterial("Si", 7.6e-06, 1.7e-07)

    # Defining Layers


    # Defining Form Factor


    # Defining Particles


    # Defining Interference Function


    # Defining Particle Layout and adding Particles


    # Adding layouts to layers


    # Defining multilayer from top to bottom
    multi_layer = ba.MultiLayer()
    multi_layer.addLayer(l_air)     # add air (ambient) layer
    multi_layer.addLayer(l_si)      # add Si substrate
    return multi_layer


def get_simulation():
    """
    define GISAS simulation
    :return: simulation
    """
    simulation = ba.GISASSimulation()

    # set detector parameters


    # set beam parameters


    # set region of interest


    # mask beam stop
    simulation.addMask(ba.Rectangle(-0.04*deg, 0.0*deg, 0.04*deg, 0.5*deg), True)

    return simulation


def load_exp_data(filename=data_filename):
    """
    Load experimental data.
    Fill histogram representing the detector with intensity data from file.
    """
    hist = ba.IHistogram.createFrom(filename)
    return hist


def run_fitting():
    """
    Setup simulation and fit
    """
    sample = get_sample()
    # sample.printParameters()

    simulation = get_simulation()
    simulation.setSample(sample)

    real_data = load_exp_data()

    fit_suite = ba.FitSuite()
    fit_suite.addSimulationAndRealData(simulation, real_data)

    # choose the minimizer (optional)

    # or set fit strategies (optional)


    fit_suite.initPrint(10)

    # setting fitting parameters with starting values


    # set and attach observer
    draw_observer = DrawObserver(draw_every_nth=10)
    fit_suite.attachObserver(draw_observer)

    # print results
    fit_suite.runFit()
    print("Fitting completed.")
    print("chi2:", fit_suite.getChi2())
    for fitPar in fit_suite.fitParameters():
        print(fitPar.name(), fitPar.value(), fitPar.error())

    return fit_suite


if __name__ == '__main__':
    run_fitting()
    plt.show()
