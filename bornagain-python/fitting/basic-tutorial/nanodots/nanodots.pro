<?xml version="1.0" encoding="UTF-8"?>
<BornAgain Version="1.6.99">
    <DocumentInfo ProjectName="nanodots"/>
    <DocumentModel Name="DefaultName">
        <Item ModelType="SimulationOptions" Tag="" DisplayName="SimulationOptions">
            <Item ModelType="Property" Tag="Run Policy" DisplayName="Run Policy">
                <Parameter ParType="ComboProperty" ParRole="0" ParValue="Immediately"/>
            </Item>
            <Item ModelType="Property" Tag="Number of Threads" DisplayName="Number of Threads">
                <Parameter ParType="ComboProperty" ParRole="0" ParValue="Max (4 threads)"/>
            </Item>
            <Item ModelType="Property" Tag="Computation method" DisplayName="Computation method">
                <Parameter ParType="ComboProperty" ParRole="0" ParValue="Analytical"/>
            </Item>
            <Item ModelType="Property" Tag="Number of MC points" DisplayName="Number of MC points">
                <Parameter ParType="int" ParRole="0" ParValue="100"/>
            </Item>
        </Item>
    </DocumentModel>
    <MaterialModel Name="DefaultName">
        <Item ModelType="Material" Tag="" DisplayName="Material">
            <Item ModelType="Property" Tag="Name" DisplayName="Name">
                <Parameter ParType="QString" ParRole="0" ParValue="Default"/>
            </Item>
            <Item ModelType="Property" Tag="Color" DisplayName="Color">
                <Parameter ParType="ColorProperty" ParRole="0" Red="0" Green="255" Blue="0" Alpha="255"/>
            </Item>
            <Item ModelType="RefractiveIndex" Tag="Refractive index" DisplayName="Refractive index">
                <Parameter ParType="QString" ParRole="0" ParValue="(1 - 0.001, 1e-5)"/>
                <Item ModelType="Property" Tag="delta" DisplayName="delta">
                    <Parameter ParType="ScientificDoubleProperty" ParRole="0" ParValue="0.001"/>
                </Item>
                <Item ModelType="Property" Tag="beta" DisplayName="beta">
                    <Parameter ParType="ScientificDoubleProperty" ParRole="0" ParValue="1e-5"/>
                </Item>
            </Item>
            <Item ModelType="Property" Tag="Identifier" DisplayName="Identifier">
                <Parameter ParType="QString" ParRole="0" ParValue="{8871beb6-b88a-46b4-9ef8-c3e9d4a2c12a}"/>
            </Item>
        </Item>
        <Item ModelType="Material" Tag="" DisplayName="Material">
            <Item ModelType="Property" Tag="Name" DisplayName="Name">
                <Parameter ParType="QString" ParRole="0" ParValue="Air"/>
            </Item>
            <Item ModelType="Property" Tag="Color" DisplayName="Color">
                <Parameter ParType="ColorProperty" ParRole="0" Red="179" Green="242" Blue="255" Alpha="255"/>
            </Item>
            <Item ModelType="RefractiveIndex" Tag="Refractive index" DisplayName="Refractive index">
                <Parameter ParType="QString" ParRole="0" ParValue="(1 - 0, 0)"/>
                <Item ModelType="Property" Tag="delta" DisplayName="delta">
                    <Parameter ParType="ScientificDoubleProperty" ParRole="0" ParValue="0"/>
                </Item>
                <Item ModelType="Property" Tag="beta" DisplayName="beta">
                    <Parameter ParType="ScientificDoubleProperty" ParRole="0" ParValue="0"/>
                </Item>
            </Item>
            <Item ModelType="Property" Tag="Identifier" DisplayName="Identifier">
                <Parameter ParType="QString" ParRole="0" ParValue="{a9a4c7a1-174e-4d45-b09d-c819d40d1ad1}"/>
            </Item>
        </Item>
        <Item ModelType="Material" Tag="" DisplayName="Material">
            <Item ModelType="Property" Tag="Name" DisplayName="Name">
                <Parameter ParType="QString" ParRole="0" ParValue="Particle"/>
            </Item>
            <Item ModelType="Property" Tag="Color" DisplayName="Color">
                <Parameter ParType="ColorProperty" ParRole="0" Red="146" Green="198" Blue="255" Alpha="255"/>
            </Item>
            <Item ModelType="RefractiveIndex" Tag="Refractive index" DisplayName="Refractive index">
                <Parameter ParType="QString" ParRole="0" ParValue="(1 - 0.0006, 2e-8)"/>
                <Item ModelType="Property" Tag="delta" DisplayName="delta">
                    <Parameter ParType="ScientificDoubleProperty" ParRole="0" ParValue="0.0006"/>
                </Item>
                <Item ModelType="Property" Tag="beta" DisplayName="beta">
                    <Parameter ParType="ScientificDoubleProperty" ParRole="0" ParValue="2e-8"/>
                </Item>
            </Item>
            <Item ModelType="Property" Tag="Identifier" DisplayName="Identifier">
                <Parameter ParType="QString" ParRole="0" ParValue="{f2af1349-9555-4cbe-a0fd-8ec87762a460}"/>
            </Item>
        </Item>
        <Item ModelType="Material" Tag="" DisplayName="Material">
            <Item ModelType="Property" Tag="Name" DisplayName="Name">
                <Parameter ParType="QString" ParRole="0" ParValue="Substrate"/>
            </Item>
            <Item ModelType="Property" Tag="Color" DisplayName="Color">
                <Parameter ParType="ColorProperty" ParRole="0" Red="205" Green="102" Blue="0" Alpha="255"/>
            </Item>
            <Item ModelType="RefractiveIndex" Tag="Refractive index" DisplayName="Refractive index">
                <Parameter ParType="QString" ParRole="0" ParValue="(1 - 6e-6, 2e-8)"/>
                <Item ModelType="Property" Tag="delta" DisplayName="delta">
                    <Parameter ParType="ScientificDoubleProperty" ParRole="0" ParValue="6e-6"/>
                </Item>
                <Item ModelType="Property" Tag="beta" DisplayName="beta">
                    <Parameter ParType="ScientificDoubleProperty" ParRole="0" ParValue="2e-8"/>
                </Item>
            </Item>
            <Item ModelType="Property" Tag="Identifier" DisplayName="Identifier">
                <Parameter ParType="QString" ParRole="0" ParValue="{d5018485-2651-49c7-8c3e-2001d6dde26a}"/>
            </Item>
        </Item>
        <Item ModelType="Material" Tag="" DisplayName="Material">
            <Item ModelType="Property" Tag="Name" DisplayName="Name">
                <Parameter ParType="QString" ParRole="0" ParValue="Si"/>
            </Item>
            <Item ModelType="Property" Tag="Color" DisplayName="Color">
                <Parameter ParType="ColorProperty" ParRole="0" Red="216" Green="254" Blue="67" Alpha="255"/>
            </Item>
            <Item ModelType="RefractiveIndex" Tag="Refractive index" DisplayName="Refractive index">
                <Parameter ParType="QString" ParRole="0" ParValue="(1 - 7.6e-6, 1.7e-7)"/>
                <Item ModelType="Property" Tag="delta" DisplayName="delta">
                    <Parameter ParType="ScientificDoubleProperty" ParRole="0" ParValue="7.6e-6"/>
                </Item>
                <Item ModelType="Property" Tag="beta" DisplayName="beta">
                    <Parameter ParType="ScientificDoubleProperty" ParRole="0" ParValue="1.7e-7"/>
                </Item>
            </Item>
            <Item ModelType="Property" Tag="Identifier" DisplayName="Identifier">
                <Parameter ParType="QString" ParRole="0" ParValue="{2f4a7da6-f15c-4a8e-a320-c8093683f025}"/>
            </Item>
        </Item>
    </MaterialModel>
    <InstrumentModel Name="DefaultName">
        <Item ModelType="Instrument" Tag="" DisplayName="Instrument">
            <Item ModelType="Property" Tag="Name" DisplayName="Name">
                <Parameter ParType="QString" ParRole="0" ParValue="Default GISAS"/>
            </Item>
            <Item ModelType="Property" Tag="Identifier" DisplayName="Identifier">
                <Parameter ParType="QString" ParRole="0" ParValue="{a5c68d42-fc51-4b72-9668-1846622a3ffd}"/>
            </Item>
            <Item ModelType="Detector" Tag="" DisplayName="Detector">
                <Item ModelType="GroupProperty" Tag="DetectorType" DisplayName="DetectorType">
                    <Parameter ParType="GroupProperty_t" ParRole="0" ParValue="SphericalDetector"/>
                    <Item ModelType="RectangularDetector" Tag="" DisplayName="RectangularDetector">
                        <Item ModelType="BasicAxis" Tag="X axis" DisplayName="X axis">
                            <Item ModelType="Property" Tag="Visibility" DisplayName="Visibility">
                                <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                            </Item>
                            <Item ModelType="Property" Tag="Nbins" DisplayName="Nbins">
                                <Parameter ParType="int" ParRole="0" ParValue="100"/>
                            </Item>
                            <Item ModelType="Property" Tag="Min" DisplayName="Min">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                            </Item>
                            <Item ModelType="Property" Tag="Max" DisplayName="Width">
                                <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e+1"/>
                            </Item>
                            <Item ModelType="Property" Tag="title" DisplayName="title">
                                <Parameter ParType="QString" ParRole="0" ParValue=""/>
                            </Item>
                        </Item>
                        <Item ModelType="BasicAxis" Tag="Y axis" DisplayName="Y axis">
                            <Item ModelType="Property" Tag="Visibility" DisplayName="Visibility">
                                <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                            </Item>
                            <Item ModelType="Property" Tag="Nbins" DisplayName="Nbins">
                                <Parameter ParType="int" ParRole="0" ParValue="100"/>
                            </Item>
                            <Item ModelType="Property" Tag="Min" DisplayName="Min">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                            </Item>
                            <Item ModelType="Property" Tag="Max" DisplayName="Height">
                                <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e+1"/>
                            </Item>
                            <Item ModelType="Property" Tag="title" DisplayName="title">
                                <Parameter ParType="QString" ParRole="0" ParValue=""/>
                            </Item>
                        </Item>
                        <Item ModelType="GroupProperty" Tag="Type" DisplayName="Type">
                            <Parameter ParType="GroupProperty_t" ParRole="0" ParValue="ResolutionFunctionNone"/>
                            <Item ModelType="ResolutionFunction2DGaussian" Tag="" DisplayName="ResolutionFunction2DGaussian">
                                <Item ModelType="Property" Tag="Sigma X" DisplayName="Sigma X">
                                    <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e-2"/>
                                </Item>
                                <Item ModelType="Property" Tag="Sigma Y" DisplayName="Sigma Y">
                                    <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e-2"/>
                                </Item>
                            </Item>
                            <Item ModelType="ResolutionFunctionNone" Tag="" DisplayName="ResolutionFunctionNone"/>
                        </Item>
                        <Item ModelType="Property" Tag="Alignment" DisplayName="Alignment">
                            <Parameter ParType="ComboProperty" ParRole="0" ParValue="Perpendicular to direct beam"/>
                        </Item>
                        <Item ModelType="Vector" Tag="Normal vector" DisplayName="Normal vector">
                            <Parameter ParType="QString" ParRole="0" ParValue="(0, 0, 0)"/>
                            <Item ModelType="Property" Tag="X" DisplayName="X">
                                <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+3"/>
                            </Item>
                            <Item ModelType="Property" Tag="Y" DisplayName="Y">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                            </Item>
                            <Item ModelType="Property" Tag="Z" DisplayName="Z">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                            </Item>
                        </Item>
                        <Item ModelType="Vector" Tag="Direction vector" DisplayName="Direction vector">
                            <Parameter ParType="QString" ParRole="0" ParValue="(0, 0, 0)"/>
                            <Item ModelType="Property" Tag="X" DisplayName="X">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                            </Item>
                            <Item ModelType="Property" Tag="Y" DisplayName="Y">
                                <Parameter ParType="double" ParRole="0" ParValue="-1.000000000000e+0"/>
                            </Item>
                            <Item ModelType="Property" Tag="Z" DisplayName="Z">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                            </Item>
                        </Item>
                        <Item ModelType="Property" Tag="u0" DisplayName="u0">
                            <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+1"/>
                        </Item>
                        <Item ModelType="Property" Tag="v0" DisplayName="v0">
                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                        </Item>
                        <Item ModelType="Property" Tag="u0 (dbeam)" DisplayName="u0 (dbeam)">
                            <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+1"/>
                        </Item>
                        <Item ModelType="Property" Tag="v0 (dbeam)" DisplayName="v0 (dbeam)">
                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                        </Item>
                        <Item ModelType="Property" Tag="Distance" DisplayName="Distance">
                            <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+3"/>
                        </Item>
                    </Item>
                    <Item ModelType="SphericalDetector" Tag="" DisplayName="SphericalDetector">
                        <Item ModelType="BasicAxis" Tag="Phi axis" DisplayName="Phi axis">
                            <Item ModelType="Property" Tag="Visibility" DisplayName="Visibility">
                                <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                            </Item>
                            <Item ModelType="Property" Tag="Nbins" DisplayName="Nbins">
                                <Parameter ParType="int" ParRole="0" ParValue="800"/>
                            </Item>
                            <Item ModelType="Property" Tag="Min" DisplayName="Min">
                                <Parameter ParType="double" ParRole="0" ParValue="-4.000000000000e+0"/>
                            </Item>
                            <Item ModelType="Property" Tag="Max" DisplayName="Max">
                                <Parameter ParType="double" ParRole="0" ParValue="4.000000000000e+0"/>
                            </Item>
                            <Item ModelType="Property" Tag="title" DisplayName="title">
                                <Parameter ParType="QString" ParRole="0" ParValue=""/>
                            </Item>
                        </Item>
                        <Item ModelType="BasicAxis" Tag="Alpha axis" DisplayName="Alpha axis">
                            <Item ModelType="Property" Tag="Visibility" DisplayName="Visibility">
                                <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                            </Item>
                            <Item ModelType="Property" Tag="Nbins" DisplayName="Nbins">
                                <Parameter ParType="int" ParRole="0" ParValue="800"/>
                            </Item>
                            <Item ModelType="Property" Tag="Min" DisplayName="Min">
                                <Parameter ParType="double" ParRole="0" ParValue="-2.000000000000e+0"/>
                            </Item>
                            <Item ModelType="Property" Tag="Max" DisplayName="Max">
                                <Parameter ParType="double" ParRole="0" ParValue="6.000000000000e+0"/>
                            </Item>
                            <Item ModelType="Property" Tag="title" DisplayName="title">
                                <Parameter ParType="QString" ParRole="0" ParValue=""/>
                            </Item>
                        </Item>
                        <Item ModelType="GroupProperty" Tag="Type" DisplayName="Type">
                            <Parameter ParType="GroupProperty_t" ParRole="0" ParValue="ResolutionFunctionNone"/>
                            <Item ModelType="ResolutionFunction2DGaussian" Tag="" DisplayName="ResolutionFunction2DGaussian">
                                <Item ModelType="Property" Tag="Sigma X" DisplayName="Sigma X">
                                    <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e-2"/>
                                </Item>
                                <Item ModelType="Property" Tag="Sigma Y" DisplayName="Sigma Y">
                                    <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e-2"/>
                                </Item>
                            </Item>
                            <Item ModelType="ResolutionFunctionNone" Tag="" DisplayName="ResolutionFunctionNone"/>
                        </Item>
                    </Item>
                </Item>
            </Item>
            <Item ModelType="Beam" Tag="" DisplayName="Beam">
                <Item ModelType="Property" Tag="Intensity" DisplayName="Intensity">
                    <Parameter ParType="ScientificDoubleProperty" ParRole="0" ParValue="1e+8"/>
                </Item>
                <Item ModelType="BeamWavelength" Tag="Wavelength" DisplayName="Wavelength">
                    <Item ModelType="GroupProperty" Tag="Distribution" DisplayName="Distribution">
                        <Parameter ParType="GroupProperty_t" ParRole="0" ParValue="DistributionNone"/>
                        <Item ModelType="DistributionCosine" Tag="" DisplayName="DistributionCosine">
                            <Item ModelType="Property" Tag="is initialized" DisplayName="is initialized">
                                <Parameter ParType="bool" ParRole="0" ParValue="0"/>
                            </Item>
                            <Item ModelType="Property" Tag="Mean" DisplayName="Mean">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                            </Item>
                            <Item ModelType="Property" Tag="Sigma" DisplayName="Sigma">
                                <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+0"/>
                            </Item>
                            <Item ModelType="Property" Tag="Number of samples" DisplayName="Number of samples">
                                <Parameter ParType="int" ParRole="0" ParValue="5"/>
                            </Item>
                            <Item ModelType="Property" Tag="Sigma factor" DisplayName="Sigma factor">
                                <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e+0"/>
                            </Item>
                        </Item>
                        <Item ModelType="DistributionNone" Tag="" DisplayName="DistributionNone">
                            <Item ModelType="Property" Tag="is initialized" DisplayName="is initialized">
                                <Parameter ParType="bool" ParRole="0" ParValue="0"/>
                            </Item>
                            <Item ModelType="Property" Tag="Value" DisplayName="Value">
                                <Parameter ParType="double" ParRole="0" ParValue="1.540000000000e-1"/>
                            </Item>
                        </Item>
                    </Item>
                </Item>
                <Item ModelType="BeamInclinationAngle" Tag="InclinationAngle" DisplayName="InclinationAngle">
                    <Item ModelType="GroupProperty" Tag="Distribution" DisplayName="Distribution">
                        <Parameter ParType="GroupProperty_t" ParRole="0" ParValue="DistributionNone"/>
                        <Item ModelType="DistributionCosine" Tag="" DisplayName="DistributionCosine">
                            <Item ModelType="Property" Tag="is initialized" DisplayName="is initialized">
                                <Parameter ParType="bool" ParRole="0" ParValue="0"/>
                            </Item>
                            <Item ModelType="Property" Tag="Mean" DisplayName="Mean">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                            </Item>
                            <Item ModelType="Property" Tag="Sigma" DisplayName="Sigma">
                                <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+0"/>
                            </Item>
                            <Item ModelType="Property" Tag="Number of samples" DisplayName="Number of samples">
                                <Parameter ParType="int" ParRole="0" ParValue="5"/>
                            </Item>
                            <Item ModelType="Property" Tag="Sigma factor" DisplayName="Sigma factor">
                                <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e+0"/>
                            </Item>
                        </Item>
                        <Item ModelType="DistributionNone" Tag="" DisplayName="DistributionNone">
                            <Item ModelType="Property" Tag="is initialized" DisplayName="is initialized">
                                <Parameter ParType="bool" ParRole="0" ParValue="0"/>
                            </Item>
                            <Item ModelType="Property" Tag="Value" DisplayName="Value">
                                <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e-1"/>
                            </Item>
                        </Item>
                    </Item>
                </Item>
                <Item ModelType="BeamAzimuthalAngle" Tag="AzimuthalAngle" DisplayName="AzimuthalAngle">
                    <Item ModelType="GroupProperty" Tag="Distribution" DisplayName="Distribution">
                        <Parameter ParType="GroupProperty_t" ParRole="0" ParValue="DistributionNone"/>
                        <Item ModelType="DistributionCosine" Tag="" DisplayName="DistributionCosine">
                            <Item ModelType="Property" Tag="is initialized" DisplayName="is initialized">
                                <Parameter ParType="bool" ParRole="0" ParValue="0"/>
                            </Item>
                            <Item ModelType="Property" Tag="Mean" DisplayName="Mean">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                            </Item>
                            <Item ModelType="Property" Tag="Sigma" DisplayName="Sigma">
                                <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+0"/>
                            </Item>
                            <Item ModelType="Property" Tag="Number of samples" DisplayName="Number of samples">
                                <Parameter ParType="int" ParRole="0" ParValue="5"/>
                            </Item>
                            <Item ModelType="Property" Tag="Sigma factor" DisplayName="Sigma factor">
                                <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e+0"/>
                            </Item>
                        </Item>
                        <Item ModelType="DistributionNone" Tag="" DisplayName="DistributionNone">
                            <Item ModelType="Property" Tag="is initialized" DisplayName="is initialized">
                                <Parameter ParType="bool" ParRole="0" ParValue="0"/>
                            </Item>
                            <Item ModelType="Property" Tag="Value" DisplayName="Value">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                            </Item>
                        </Item>
                    </Item>
                </Item>
            </Item>
        </Item>
    </InstrumentModel>
    <SampleModel Name="DefaultName">
        <Item ModelType="MultiLayer" Tag="" DisplayName="MultiLayer">
            <Item ModelType="Property" Tag="xpos" DisplayName="xpos">
                <Parameter ParType="double" ParRole="0" ParValue="1.585000000000e+2"/>
            </Item>
            <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                <Parameter ParType="double" ParRole="0" ParValue="7.060000000000e+2"/>
            </Item>
            <Item ModelType="Property" Tag="CrossCorrelationLength" DisplayName="CrossCorrelationLength">
                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
            </Item>
            <Item ModelType="Layer" Tag="" DisplayName="Layer">
                <Item ModelType="Property" Tag="xpos" DisplayName="xpos">
                    <Parameter ParType="double" ParRole="0" ParValue="1.400000000000e+1"/>
                </Item>
                <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                </Item>
                <Item ModelType="Property" Tag="Thickness" DisplayName="Thickness">
                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                </Item>
                <Item ModelType="Property" Tag="Material" DisplayName="Material">
                    <Parameter ParType="MaterialProperty" ParRole="0" ParValue="Air" Identifier="{a9a4c7a1-174e-4d45-b09d-c819d40d1ad1}"/>
                </Item>
                <Item ModelType="GroupProperty" Tag="Top roughness" DisplayName="Top roughness">
                    <Parameter ParType="GroupProperty_t" ParRole="0" ParValue="LayerZeroRoughness"/>
                    <Item ModelType="LayerBasicRoughness" Tag="" DisplayName="LayerBasicRoughness">
                        <Item ModelType="Property" Tag="Sigma" DisplayName="Sigma">
                            <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+0"/>
                        </Item>
                        <Item ModelType="Property" Tag="Hurst parameter" DisplayName="Hurst parameter">
                            <Parameter ParType="double" ParRole="0" ParValue="3.000000000000e-1"/>
                        </Item>
                        <Item ModelType="Property" Tag="Lateral corr length" DisplayName="Lateral corr length">
                            <Parameter ParType="double" ParRole="0" ParValue="5.000000000000e+0"/>
                        </Item>
                    </Item>
                    <Item ModelType="LayerZeroRoughness" Tag="" DisplayName="LayerZeroRoughness"/>
                </Item>
                <Item ModelType="ParticleLayout" Tag="" DisplayName="ParticleLayout">
                    <Item ModelType="Property" Tag="xpos" DisplayName="xpos">
                        <Parameter ParType="double" ParRole="0" ParValue="-7.450000000000e+1"/>
                    </Item>
                    <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                        <Parameter ParType="double" ParRole="0" ParValue="5.975000000000e+2"/>
                    </Item>
                    <Item ModelType="Property" Tag="Approximation" DisplayName="Approximation">
                        <Parameter ParType="ComboProperty" ParRole="0" ParValue="Decoupling Approximation"/>
                    </Item>
                    <Item ModelType="Property" Tag="Total particle density" DisplayName="Total particle density">
                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+0"/>
                    </Item>
                    <Item ModelType="Particle" Tag="" DisplayName="Particle">
                        <Item ModelType="Property" Tag="xpos" DisplayName="xpos">
                            <Parameter ParType="double" ParRole="0" ParValue="-2.615000000000e+2"/>
                        </Item>
                        <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                            <Parameter ParType="double" ParRole="0" ParValue="5.980000000000e+2"/>
                        </Item>
                        <Item ModelType="GroupProperty" Tag="Form Factor" DisplayName="Form Factor">
                            <Parameter ParType="GroupProperty_t" ParRole="0" ParValue="Box"/>
                            <Item ModelType="AnisoPyramid" Tag="" DisplayName="AnisoPyramid">
                                <Item ModelType="Property" Tag="Length" DisplayName="Length">
                                    <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e+1"/>
                                </Item>
                                <Item ModelType="Property" Tag="Width" DisplayName="Width">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.600000000000e+1"/>
                                </Item>
                                <Item ModelType="Property" Tag="Height" DisplayName="Height">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.300000000000e+1"/>
                                </Item>
                                <Item ModelType="Property" Tag="Alpha" DisplayName="Alpha">
                                    <Parameter ParType="double" ParRole="0" ParValue="6.000000000000e+1"/>
                                </Item>
                            </Item>
                            <Item ModelType="Box" Tag="" DisplayName="Box">
                                <Item ModelType="Property" Tag="Length" DisplayName="Length">
                                    <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e+1"/>
                                </Item>
                                <Item ModelType="Property" Tag="Width" DisplayName="Width">
                                    <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e+1"/>
                                </Item>
                                <Item ModelType="Property" Tag="Height" DisplayName="Height">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+1"/>
                                </Item>
                            </Item>
                            <Item ModelType="Cylinder" Tag="" DisplayName="Cylinder">
                                <Item ModelType="Property" Tag="Radius" DisplayName="Radius">
                                    <Parameter ParType="double" ParRole="0" ParValue="8.000000000000e+0"/>
                                </Item>
                                <Item ModelType="Property" Tag="Height" DisplayName="Height">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.600000000000e+1"/>
                                </Item>
                            </Item>
                        </Item>
                        <Item ModelType="Property" Tag="Material" DisplayName="Material">
                            <Parameter ParType="MaterialProperty" ParRole="0" ParValue="Si" Identifier="{2f4a7da6-f15c-4a8e-a320-c8093683f025}"/>
                        </Item>
                        <Item ModelType="Property" Tag="Abundance" DisplayName="Abundance">
                            <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+0"/>
                        </Item>
                        <Item ModelType="Vector" Tag="Position Offset" DisplayName="Position Offset">
                            <Parameter ParType="QString" ParRole="0" ParValue="(0, 0, 0)"/>
                            <Item ModelType="Property" Tag="X" DisplayName="X">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                            </Item>
                            <Item ModelType="Property" Tag="Y" DisplayName="Y">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                            </Item>
                            <Item ModelType="Property" Tag="Z" DisplayName="Z">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                            </Item>
                        </Item>
                    </Item>
                    <Item ModelType="Interference2DLattice" Tag="Interference Tag" DisplayName="Interference2DLattice">
                        <Item ModelType="Property" Tag="xpos" DisplayName="xpos">
                            <Parameter ParType="double" ParRole="0" ParValue="-2.730000000000e+2"/>
                        </Item>
                        <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                            <Parameter ParType="double" ParRole="0" ParValue="8.000000000000e+2"/>
                        </Item>
                        <Item ModelType="GroupProperty" Tag="Lattice_type" DisplayName="Lattice_type">
                            <Parameter ParType="GroupProperty_t" ParRole="0" ParValue="SquareLatticeType"/>
                            <Item ModelType="BasicLatticeType" Tag="" DisplayName="BasicLatticeType">
                                <Item ModelType="Property" Tag="LatticeLength1" DisplayName="LatticeLength1">
                                    <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e+1"/>
                                </Item>
                                <Item ModelType="Property" Tag="LatticeLength2" DisplayName="LatticeLength2">
                                    <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e+1"/>
                                </Item>
                                <Item ModelType="Property" Tag="Alpha" DisplayName="Alpha">
                                    <Parameter ParType="double" ParRole="0" ParValue="9.000000000000e+1"/>
                                </Item>
                            </Item>
                            <Item ModelType="SquareLatticeType" Tag="" DisplayName="SquareLatticeType">
                                <Item ModelType="Property" Tag="LatticeLength" DisplayName="LatticeLength">
                                    <Parameter ParType="double" ParRole="0" ParValue="4.500000000000e+1"/>
                                </Item>
                            </Item>
                        </Item>
                        <Item ModelType="Property" Tag="Xi" DisplayName="Xi">
                            <Parameter ParType="double" ParRole="0" ParValue="4.500000000000e+1"/>
                        </Item>
                        <Item ModelType="GroupProperty" Tag="Decay Function" DisplayName="Decay Function">
                            <Parameter ParType="GroupProperty_t" ParRole="0" ParValue="FTDecayFunction2DCauchy"/>
                            <Item ModelType="FTDecayFunction2DCauchy" Tag="" DisplayName="FTDecayFunction2DCauchy">
                                <Item ModelType="Property" Tag="Gamma" DisplayName="Gamma">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                                </Item>
                                <Item ModelType="Property" Tag="DecayLengthX" DisplayName="DecayLengthX">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+3"/>
                                </Item>
                                <Item ModelType="Property" Tag="DecayLengthY" DisplayName="DecayLengthY">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+3"/>
                                </Item>
                            </Item>
                        </Item>
                    </Item>
                </Item>
            </Item>
            <Item ModelType="Layer" Tag="" DisplayName="Layer">
                <Item ModelType="Property" Tag="xpos" DisplayName="xpos">
                    <Parameter ParType="double" ParRole="0" ParValue="1.400000000000e+1"/>
                </Item>
                <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                    <Parameter ParType="double" ParRole="0" ParValue="3.000000000000e+1"/>
                </Item>
                <Item ModelType="Property" Tag="Thickness" DisplayName="Thickness">
                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                </Item>
                <Item ModelType="Property" Tag="Material" DisplayName="Material">
                    <Parameter ParType="MaterialProperty" ParRole="0" ParValue="Si" Identifier="{2f4a7da6-f15c-4a8e-a320-c8093683f025}"/>
                </Item>
                <Item ModelType="GroupProperty" Tag="Top roughness" DisplayName="Top roughness">
                    <Parameter ParType="GroupProperty_t" ParRole="0" ParValue="LayerZeroRoughness"/>
                    <Item ModelType="LayerBasicRoughness" Tag="" DisplayName="LayerBasicRoughness">
                        <Item ModelType="Property" Tag="Sigma" DisplayName="Sigma">
                            <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+0"/>
                        </Item>
                        <Item ModelType="Property" Tag="Hurst parameter" DisplayName="Hurst parameter">
                            <Parameter ParType="double" ParRole="0" ParValue="3.000000000000e-1"/>
                        </Item>
                        <Item ModelType="Property" Tag="Lateral corr length" DisplayName="Lateral corr length">
                            <Parameter ParType="double" ParRole="0" ParValue="5.000000000000e+0"/>
                        </Item>
                    </Item>
                    <Item ModelType="LayerZeroRoughness" Tag="" DisplayName="LayerZeroRoughness"/>
                </Item>
            </Item>
            <Item ModelType="Property" Tag="Name" DisplayName="Name">
                <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer"/>
            </Item>
        </Item>
    </SampleModel>
    <RealDataModel Name="DefaultName"/>
    <JobModel Name="DefaultName"/>
</BornAgain>
