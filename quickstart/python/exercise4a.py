import bornagain as ba
from bornagain import deg, nm
from BivariateGaussian import BivariateGaussian


def getSample():
    # Defining Materials
    material_2 = ba.HomogeneousMaterial("Si", 7.6e-06, 1.7e-07)
    material_1 = ba.HomogeneousMaterial("Air", 0.0, 0.0)

    # Defining Layers
    layer_1 = ba.Layer(material_1)
    layer_2 = ba.Layer(material_2)

    # cylindrical particles with bivariate size distribution
    radius = 5 * nm  # mean radius
    height = radius  # mean height
    nparticles = 10
    nfwhm = 2.0
    sigma = 0.2 * radius  # sx = sy = sigma
    distr = BivariateGaussian(mx=radius, my=height, sx=sigma, sy=sigma)
    params = distr.gen_parameters(nparticles, nfwhm)

    layout_1 = ba.ParticleLayout()
    for p in params:
        cylinder_ff = ba.FormFactorCylinder(p['radius'], p['height'])
        cylinder = ba.Particle(material_2, cylinder_ff)
        layout_1.addParticle(cylinder, p['abundance'])

    # Adding layouts to layers
    layer_1.addLayout(layout_1)

    # Defining Multilayers
    multiLayer_1 = ba.MultiLayer()
    multiLayer_1.addLayer(layer_1)
    multiLayer_1.addLayer(layer_2)
    return multiLayer_1


def getSimulation():
    simulation = ba.GISASSimulation()
    simulation.setDetectorParameters(100, -2.0 * deg, 2.0 * deg, 100, 0.0 * deg, 2.0 * deg)

    simulation.setBeamParameters(0.154 * nm, 0.2 * deg, 0.0 * deg)
    simulation.setBeamIntensity(1.0e+08)
    distribution_1 = ba.DistributionGaussian(0.00349065850399, 0.00174532925199)
    simulation.addParameterDistribution("*/Beam/InclinationAngle", distribution_1, 10, 2.0)
    return simulation


def plot(intensities):
    import matplotlib.colors
    from matplotlib import pyplot as plt
    im = plt.imshow(intensities.getArray(), norm=matplotlib.colors.LogNorm(1, intensities.getMaximum()),
                    extent=[-2.0, 2.0, 0.0, 2.0], aspect='auto')
    plt.colorbar(im)
    plt.show()


def simulate():
    # Run Simulation
    sample = getSample()
    simulation = getSimulation()
    simulation.setSample(sample)
    simulation.runSimulation()
    return simulation.getIntensityData()


if __name__ == '__main__':
    ba.simulateThenPlotOrSave(simulate, plot)
