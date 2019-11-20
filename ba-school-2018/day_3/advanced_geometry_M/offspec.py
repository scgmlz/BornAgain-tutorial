import numpy as np
import bornagain as ba
from bornagain import deg, angstrom, nm, kvector_t

sigma_start = 0.46*nm


def decreasing_rms(n):
    return sigma_start*np.exp(-0.01*n)


def get_sample():
    # Defining Materials
    material_1 = ba.HomogeneousMaterial("Air", 0.0, 0.0)
    material_2 = ba.HomogeneousMaterial("Si", 7.6e-06, 1.7e-07)
    material_3 = ba.HomogeneousMaterial("Nb", 2.4e-05, 1.5e-06)

    # Defining Layers
    layer_1 = ba.Layer(material_1)
    layer_2 = ba.Layer(material_2, 3)
    layer_3 = ba.Layer(material_3, 5.8)
    layer_4 = ba.Layer(material_2)

    # Defining Roughness Parameters
    layerRoughness_1 = ba.LayerRoughness(sigma_start, 0.5, 10.0*nm)

    # Defining Multilayers
    multiLayer_1 = ba.MultiLayer()
    multiLayer_1.setCrossCorrLength(200)
    multiLayer_1.addLayer(layer_1)
    for i in range(10):
        sigma = decreasing_rms(10 - i)
        roughness = ba.LayerRoughness(sigma, 0.5, 10.0*nm)
        multiLayer_1.addLayerWithTopRoughness(layer_2, roughness)
        multiLayer_1.addLayer(layer_3)
    multiLayer_1.addLayerWithTopRoughness(layer_4, layerRoughness_1)
    return multiLayer_1


def get_simulation():
    simulation = ba.OffSpecSimulation()
    simulation.setDetectorParameters(10, -1.0*deg, 1.0*deg, 100, 0.0*deg, 5*deg)
    
    simulation.setDetectorResolutionFunction(ba.ResolutionFunction2DGaussian(0.005*deg, 0.005*deg))
    alpha_i_axis = ba.FixedBinAxis("alpha_i", 100, 0.0*deg, 5*deg)
    simulation.setBeamParameters(0.154*nm, alpha_i_axis, 0.0*deg)
    simulation.setBeamIntensity(1.0e+08)
    simulation.getOptions().setIncludeSpecular(True)
    return simulation


def run_simulation():
    sample = get_sample()
    simulation = get_simulation()
    simulation.setSample(sample)
    simulation.runSimulation()
    return simulation.result()


if __name__ == '__main__': 
    result = run_simulation()
    ba.plot_simulation_result(result, intensity_max=10.0)
