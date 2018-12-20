import numpy as np
import bornagain as ba
from bornagain import deg, angstrom, nm

# define used SLDs
sld_D2O = 6.34e-06
sld_polymer = 4.0e-06
sld_Si = 2.07e-06

h = 100.0*nm   # thickness of the non-uniform polymer layer

nslices = 100  # number of slices to slice the polymer layer


def get_sld(z):
    """
    function to calculate SLD(z) for the polymer layer
    """
    return sld_polymer*np.exp(-z/h)


def add_slices(multilayer):
    dz = h/nslices
    zvals = np.linspace(0, h, nslices, endpoint=False) + 0.5*dz
    for z in zvals:
        sld = get_sld(z)
        material = ba.MaterialBySLD("Polymer_{:.1f}".format(z), sld, 0.0)
        layer = ba.Layer(material, dz)
        multilayer.addLayer(layer)


def get_sample():
    # Defining Materials
    m_Si = ba.MaterialBySLD("Si", sld_Si, 0.0)
    m_Polymer = ba.MaterialBySLD("Polymer-0", sld_polymer, 0.0)
    m_D2O = ba.MaterialBySLD("D2O", sld_D2O, 0.0)

    # Defining Layers
    layer_si = ba.Layer(m_Si)
    layer_polymer = ba.Layer(m_Polymer, 2.0*nm)
    layer_d2o = ba.Layer(m_D2O)

    # Defining Multilayers
    multiLayer = ba.MultiLayer()
    multiLayer.addLayer(layer_si)
    multiLayer.addLayer(layer_polymer)
    add_slices(multiLayer)
    multiLayer.addLayer(layer_d2o)
    return multiLayer


def get_simulation():
    simulation = ba.SpecularSimulation()
    alpha_i_axis = ba.FixedBinAxis("alpha_i", 500, 0.0*deg, 6.5*deg)
    simulation.setBeamParameters(8.0*angstrom, alpha_i_axis)
    simulation.setBeamIntensity(1.0)
    # add wavelength distribution
    distr_1 = ba.DistributionCosine(8.0*angstrom, 0.8*angstrom/2.355)
    simulation.addParameterDistribution("*/Beam/Wavelength", distr_1, 50, 2.0, ba.RealLimits.positive())
    return simulation


def run_simulation():
    sample = get_sample()
    simulation = get_simulation()
    simulation.setSample(sample)
    simulation.runSimulation()
    return simulation.result()


if __name__ == '__main__':
    results = run_simulation()
    ba.plot_simulation_result(results, units=ba.AxesUnits.QSPACE)
