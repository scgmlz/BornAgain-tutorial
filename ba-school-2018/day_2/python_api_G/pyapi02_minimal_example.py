from bornagain import *

# --- sample ---

air = Layer(HomogeneousMaterial("Air", 0.0, 0.0))
substrate = Layer(HomogeneousMaterial("Substrate", 6e-6, 2e-8))

multi_layer = MultiLayer()
multi_layer.addLayer(air)
multi_layer.addLayer(substrate)

# --- simulation ---

simulation = GISASSimulation()
simulation.setDetectorParameters(100, -2.0*deg, 2.0*deg, 100, 0.0*deg, 2.0*deg)
simulation.setBeamParameters(1.0*angstrom, 0.2*deg, 0.0*deg)
simulation.setSample(multi_layer)

# --- run and plot ---

simulation.runSimulation()
plot_simulation_result(simulation.result())

