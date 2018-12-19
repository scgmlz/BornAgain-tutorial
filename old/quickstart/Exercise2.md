#Exercise 2: Particle positioning
## Tasks
1. Check the particle position in the air layer. Where are the particles?
2. Shift the particles to be 10 nm above the air layer bottom. Compare simulation results with previous simulation.
3. Create an intermediate layer with parameters:
	- Material: $\delta = 2\times 10^{-6}$, $\beta = 1.3\times 10^{-8}$ 
	- Thickness = 50 nm
4. Attach particle layout to this layer. Check the particle position. Is it physical? What values would be correct?
5. Vary particle positions in the intermediate layer: place particles on the bottom, in the middle, on the top of the layer. **Beware: BornAgain 1.7.0 does not support particles placed between the layers.**
![Limitation](img/ex2_fig0.png)

Particle positioning [documentation](http://bornagainproject.org/documentation/usage/scripting/particles_positioning).