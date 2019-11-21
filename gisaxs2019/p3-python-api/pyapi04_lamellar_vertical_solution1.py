import bornagain as ba
from bornagain import deg, nm


def get_vertical_lamellar():
    mat_a = ba.HomogeneousMaterial("PTFE", 5.20508729E-6, 1.96944292E-8)
    mat_b = ba.HomogeneousMaterial("HMDSO", 2.0888308E-6, 1.32605651E-8)
    length = 30*nm
    width = 30*nm
    height_a = 4*nm
    height_b = 8*nm
    nstack = 5
    stack = ba.ParticleComposition()
    for i in range(0, nstack):
        box_a = ba.Particle(mat_a, ba.FormFactorBox(length, width, height_a))
        box_b = ba.Particle(mat_b, ba.FormFactorBox(length, width, height_b))
        stack.addParticle(box_a, ba.kvector_t(0.0, 0.0, i*(height_a+height_b)))
        stack.addParticle(box_b, ba.kvector_t(0.0, 0.0, height_a + i*(height_a+height_b)))

    stack.setRotation(ba.RotationZ(45.*deg))

    # Defining particles with parameter following a distribution
    gate = ba.DistributionGate(0.0*deg, 180.0*deg)
    par_distr = ba.ParameterDistribution("/ParticleComposition/ZRotation/Angle", gate, 60, 0.0)
    particles = ba.ParticleDistribution(stack, par_distr)


    return particles


def get_sample():
    # Defining Materials
    m_air = ba.HomogeneousMaterial("Air", 0.0, 0.0)
    m_substrate = ba.HomogeneousMaterial("Substrate", 6e-06, 2e-08)

    # Defining Layers
    air = ba.Layer(m_air)
    substrate = ba.Layer(m_substrate)

    # Defining Particle Layouts and adding Particles
    layout = ba.ParticleLayout()
    layout.addParticle(get_vertical_lamellar(), 1.0, ba.kvector_t(0.0, 0.0, 10.0))
    layout.setTotalParticleSurfaceDensity(1e-4)

    # Adding layouts to layers
    air.addLayout(layout)

    # Defining Multilayer
    multiLayer = ba.MultiLayer()
    multiLayer.addLayer(air)
    multiLayer.addLayer(substrate)
    return multiLayer


def get_simulation():
    simulation = ba.GISASSimulation()
    simulation.setDetectorParameters(200, -3.0 * deg, 3.0 * deg, 200, 0.0 * deg, 6.0 * deg)

    simulation.setBeamParameters(0.134 * nm, 0.2 * deg, 0.0 * deg)
    simulation.setBeamIntensity(1.0e+08)
    return simulation


def run_simulation():
    sample = get_sample()
    simulation = get_simulation()
    simulation.setSample(sample)
    simulation.runSimulation()
    return simulation.result()


if __name__ == '__main__':
    result = run_simulation()
    ba.plot_simulation_result(result, units=ba.AxesUnits.QSPACE)
