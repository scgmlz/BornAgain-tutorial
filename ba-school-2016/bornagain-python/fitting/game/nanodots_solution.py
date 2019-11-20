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
    l_air = ba.Layer(m_air)
    l_si = ba.Layer(m_si)

    # Defining Form Factor
    ff = ba.FormFactorBox(20.0*nm, 20.0*nm, 20.0*nm)

    # Defining Particles
    particle = ba.Particle(m_si, ff)

    # Defining Interference Function
    interference = ba.InterferenceFunction2DLattice.createSquare(45.0*nm, 45*deg)
    pdf = ba.FTDecayFunction2DCauchy(1000.0*nm, 1000.0*nm)
    interference.setDecayFunction(pdf)

    # Defining Particle Layout and adding Particles
    layout = ba.ParticleLayout()
    layout.addParticle(particle, 1.0)
    layout.addInterferenceFunction(interference)

    # Adding layouts to layers
    l_air.addLayout(layout)

    # Defining multilayer from top to bottom
    multi_layer = ba.MultiLayer()
    multi_layer.addLayer(l_air)
    multi_layer.addLayer(l_si)
    return multi_layer


def get_simulation():
    """
    define GISAS simulation
    :return: simulation
    """
    simulation = ba.GISASSimulation()

    # set detector parameters
    simulation.setDetectorParameters(nbins, p_min, p_max, nbins, ai_min, ai_max)

    # set beam parameters
    simulation.setBeamParameters(wavelength, ai, 0.0 * deg)
    simulation.setBeamIntensity(1.0e+08)

    # set region of interest
    simulation.setRegionOfInterest(roi_xmin, roi_ymin, roi_xmax, roi_ymax)

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

    # choose the minimizer
    # fit_suite.setMinimizer("Minuit2", "Migrad")  # ba.Default
    # fit_suite.setMinimizer("Minuit2", "Fumili")

    # or set fit strategies
    # strategy1 = ba.AdjustMinimizerStrategy("Genetic")
    # fit_suite.addFitStrategy(strategy1)
    # strategy2 = ba.AdjustMinimizerStrategy("Minuit2", "Migrad")
    # fit_suite.addFitStrategy(strategy2)

    fit_suite.initPrint(10)

    # setting fitting parameters with starting values
    fit_suite.addFitParameter("*Box/Height", 18.*nm).setLimited(5.0, 30.0)
    # fit_suite.addFitParameter("*Box/Width", 18. * nm).setLimited(5.0, 30.0)
    # fit_suite.addFitParameter("*Box/Length", 18. * nm).setLimited(5.0, 30.0)
    # fit_suite.addFitParameter("*LatticeLength*", 40. * nm).setLimited(30.0, 60.0)
    draw_observer = DrawObserver(draw_every_nth=10)
    # draw_observer = ba.DefaultFitObserver(draw_every_nth=10) # alternatively
    fit_suite.attachObserver(draw_observer)

    fit_suite.runFit()
    print("Fitting completed.")
    print("chi2:", fit_suite.getChi2())
    for fitPar in fit_suite.fitParameters():
        print(fitPar.name(), fitPar.value(), fitPar.error())

    return fit_suite


if __name__ == '__main__':
    run_fitting()
    plt.show()
