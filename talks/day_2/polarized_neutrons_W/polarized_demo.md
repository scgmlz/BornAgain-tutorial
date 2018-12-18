# GUI demonstration: polarized neutron scattering

## Cubes in square lattice with M along z

* Take default GISAS instrument
* Increase resolution to 200x200
* Drag and drop `Cylinders and prisms` example
* Remove prisms
* Set particle delta to 4e-6
* Change cylinder to cube with 5nm sides
* Add 2d square lattice: 10x10 with 10nm lattice constant and 100nm decay length
* Simulate
* Add + to - polarization along z: (0,0,1) for beam and detector,
  efficiency -1, total transmission 0.5
* Particle material: M_z = 1e5
* Simulate
* Simulate again on 500x500 detector
* Lock-Z and set Bloch vector to 0.999 instead of 1