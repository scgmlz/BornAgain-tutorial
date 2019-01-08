# Exercise 1: Simulate Si nano dots on Si substrate
## Sample simulation parameters

- Beam wavelength $\lambda = 1.54 \overset{\circ}{\text A}$  
- Incident angle $\alpha_i = 0.2 ^{\circ}$
- Index of refraction for Si:  $\,\delta = 7.6\times 10^{-6}$, $\,\beta = 1.7\times 10^{-7}$ 
- Particle shape: box with length = 20 nm, width = 20 nm and height = 10 nm
- No interference between particles


## Tasks
1. Run simulation for Si boxes, view the result.
2. Change the plot axes to $Q_y,Q_z$, change the color map. Save plot to the file. Review the saved plot.
3. Change the particle form factor, run simulation and compare the simulation result to the previous one. Repeat for different form factors.
4. Switch to the real time activity. Set and lock $Z$ axis range. Change particle size. See the changes of simulated pattern.
5. Switch to the "Simulation" tab. Click `Export to Python script` and save the script to the directory with your PyCharm project.
6. Open the saved Python script in PyCharm. Run simulation.
7. Change the particle form factors and sizes of particles. Compare simulation results. 

## List of available particle form factors
```python
FormFactorAnisoPyramid(20.0, 16.0, 13.0, 60.0*deg)
FormFactorBox(20.0, 16.0, 13.0)
FormFactorCone(10.0, 13.0, 60.0*deg)
FormFactorCone6(10.0, 13.0, 60.0*deg)
FormFactorCuboctahedron(20.0, 13.0, 0.7, 60.0*deg)
FormFactorCylinder(8.0, 16.0)
FormFactorDodecahedron(5.0)
FormFactorEllipsoidalCylinder(8.0, 13.0, 16.0)
FormFactorFullSphere(8.0)
FormFactorFullSpheroid(10.0, 13.0)
FormFactorHemiEllipsoid(10.0, 6.0, 8.0)
FormFactorIcosahedron(8.0)
FormFactorPrism3(10.0, 13.0)
FormFactorPrism6(5.0, 11.0)
FormFactorPyramid(18.0, 13.0, 60.0*deg)
FormFactorRipple1(27.0, 20.0, 14.0)
FormFactorRipple2(36.0, 25.0, 14.0, 3.0)
FormFactorTetrahedron(15.0, 6.0, 60.0*deg)
FormFactorTruncatedSphere(5.0, 7.0)
FormFactorTruncatedSpheroid(7.5, 9.0, 1.2)
FormFactorTruncatedCube(15.0, 6.0)
```
More details on the particle form factors is in the [manual](http://apps.jcns.fz-juelich.de/src/BornAgain/BornAgainManual-1.7.0.pdf), page 62, chapter 11 "Particle form factors".