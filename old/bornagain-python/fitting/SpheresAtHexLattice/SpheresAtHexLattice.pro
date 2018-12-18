<?xml version="1.0" encoding="UTF-8"?>
<BornAgain Version="1.6.99">
    <DocumentInfo ProjectName="SpheresAtHexLattice"/>
    <DocumentModel Name="DefaultName">
        <Item ModelType="SimulationOptions" Tag="" DisplayName="SimulationOptions">
            <Item ModelType="Property" Tag="Run Policy" DisplayName="Run Policy">
                <Parameter ParType="ComboProperty" ParRole="0" ParValue="Immediately"/>
            </Item>
            <Item ModelType="Property" Tag="Number of Threads" DisplayName="Number of Threads">
                <Parameter ParType="ComboProperty" ParRole="0" ParValue="Max (8 threads)"/>
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
                <Parameter ParType="QString" ParRole="0" ParValue="{cf0c17c3-080c-438a-93ed-54774471ad50}"/>
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
                <Parameter ParType="QString" ParRole="0" ParValue="{9f2fb309-c2d8-4f06-ae5d-3c611e9d2125}"/>
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
                <Parameter ParType="QString" ParRole="0" ParValue="{b0a98fb2-83ea-456b-8732-363d788d5296}"/>
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
                <Parameter ParType="QString" ParRole="0" ParValue="{05f7ea79-bc4e-41c8-a855-2efbaffb91e5}"/>
            </Item>
        </Item>
        <Item ModelType="Material" Tag="" DisplayName="Material">
            <Item ModelType="Property" Tag="Name" DisplayName="Name">
                <Parameter ParType="QString" ParRole="0" ParValue="example06_Air"/>
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
                <Parameter ParType="QString" ParRole="0" ParValue="{69a80bae-0bee-408d-b8ac-11b9319d54c5}"/>
            </Item>
        </Item>
        <Item ModelType="Material" Tag="" DisplayName="Material">
            <Item ModelType="Property" Tag="Name" DisplayName="Name">
                <Parameter ParType="QString" ParRole="0" ParValue="example06_Particle"/>
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
                <Parameter ParType="QString" ParRole="0" ParValue="{dd272d12-cd29-4320-bd32-78c599ab55fa}"/>
            </Item>
        </Item>
        <Item ModelType="Material" Tag="" DisplayName="Material">
            <Item ModelType="Property" Tag="Name" DisplayName="Name">
                <Parameter ParType="QString" ParRole="0" ParValue="example06_Substrate"/>
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
                <Parameter ParType="QString" ParRole="0" ParValue="{b1f0aba3-2fd1-4803-bdca-84a0dd6a1939}"/>
            </Item>
        </Item>
    </MaterialModel>
    <InstrumentModel Name="DefaultName">
        <Item ModelType="Instrument" Tag="" DisplayName="Instrument">
            <Item ModelType="Property" Tag="Name" DisplayName="Name">
                <Parameter ParType="QString" ParRole="0" ParValue="Default GISAS"/>
            </Item>
            <Item ModelType="Property" Tag="Identifier" DisplayName="Identifier">
                <Parameter ParType="QString" ParRole="0" ParValue="{037edee3-7441-496c-95b9-dbccbc48f659}"/>
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
                                <Parameter ParType="int" ParRole="0" ParValue="100"/>
                            </Item>
                            <Item ModelType="Property" Tag="Min" DisplayName="Min">
                                <Parameter ParType="double" ParRole="0" ParValue="-1.000000000000e+0"/>
                            </Item>
                            <Item ModelType="Property" Tag="Max" DisplayName="Max">
                                <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+0"/>
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
                                <Parameter ParType="int" ParRole="0" ParValue="100"/>
                            </Item>
                            <Item ModelType="Property" Tag="Min" DisplayName="Min">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                            </Item>
                            <Item ModelType="Property" Tag="Max" DisplayName="Max">
                                <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e+0"/>
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
                                <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e-1"/>
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
                <Parameter ParType="double" ParRole="0" ParValue="3.250000000000e+1"/>
            </Item>
            <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                <Parameter ParType="double" ParRole="0" ParValue="6.740000000000e+2"/>
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
                    <Parameter ParType="MaterialProperty" ParRole="0" ParValue="example06_Air" Identifier="{69a80bae-0bee-408d-b8ac-11b9319d54c5}"/>
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
                        <Parameter ParType="double" ParRole="0" ParValue="-8.950000000000e+1"/>
                    </Item>
                    <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                        <Parameter ParType="double" ParRole="0" ParValue="6.740000000000e+2"/>
                    </Item>
                    <Item ModelType="Property" Tag="Approximation" DisplayName="Approximation">
                        <Parameter ParType="ComboProperty" ParRole="0" ParValue="Decoupling Approximation"/>
                    </Item>
                    <Item ModelType="Property" Tag="Total particle density" DisplayName="Total particle density">
                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e-2"/>
                    </Item>
                    <Item ModelType="Particle" Tag="" DisplayName="Particle">
                        <Item ModelType="Property" Tag="xpos" DisplayName="xpos">
                            <Parameter ParType="double" ParRole="0" ParValue="-2.395000000000e+2"/>
                        </Item>
                        <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                            <Parameter ParType="double" ParRole="0" ParValue="6.740000000000e+2"/>
                        </Item>
                        <Item ModelType="GroupProperty" Tag="Form Factor" DisplayName="Form Factor">
                            <Parameter ParType="GroupProperty_t" ParRole="0" ParValue="FullSphere"/>
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
                            <Item ModelType="FullSphere" Tag="" DisplayName="FullSphere">
                                <Item ModelType="Property" Tag="Radius" DisplayName="Radius">
                                    <Parameter ParType="double" ParRole="0" ParValue="5.000000000000e+0"/>
                                </Item>
                            </Item>
                            <Item ModelType="Cylinder" Tag="" DisplayName="Cylinder">
                                <Item ModelType="Property" Tag="Radius" DisplayName="Radius">
                                    <Parameter ParType="double" ParRole="0" ParValue="5.000000000000e+0"/>
                                </Item>
                                <Item ModelType="Property" Tag="Height" DisplayName="Height">
                                    <Parameter ParType="double" ParRole="0" ParValue="5.000000000000e+0"/>
                                </Item>
                            </Item>
                        </Item>
                        <Item ModelType="Property" Tag="Material" DisplayName="Material">
                            <Parameter ParType="MaterialProperty" ParRole="0" ParValue="example06_Particle" Identifier="{dd272d12-cd29-4320-bd32-78c599ab55fa}"/>
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
                            <Parameter ParType="double" ParRole="0" ParValue="-2.395000000000e+2"/>
                        </Item>
                        <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                            <Parameter ParType="double" ParRole="0" ParValue="8.240000000000e+2"/>
                        </Item>
                        <Item ModelType="GroupProperty" Tag="Lattice_type" DisplayName="Lattice_type">
                            <Parameter ParType="GroupProperty_t" ParRole="0" ParValue="HexagonalLatticeType"/>
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
                            <Item ModelType="HexagonalLatticeType" Tag="" DisplayName="HexagonalLatticeType">
                                <Item ModelType="Property" Tag="LatticeLength" DisplayName="LatticeLength">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+1"/>
                                </Item>
                            </Item>
                            <Item ModelType="SquareLatticeType" Tag="" DisplayName="SquareLatticeType">
                                <Item ModelType="Property" Tag="LatticeLength" DisplayName="LatticeLength">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+1"/>
                                </Item>
                            </Item>
                        </Item>
                        <Item ModelType="Property" Tag="Xi" DisplayName="Xi">
                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                        </Item>
                        <Item ModelType="GroupProperty" Tag="Decay Function" DisplayName="Decay Function">
                            <Parameter ParType="GroupProperty_t" ParRole="0" ParValue="FTDecayFunction2DCauchy"/>
                            <Item ModelType="FTDecayFunction2DCauchy" Tag="" DisplayName="FTDecayFunction2DCauchy">
                                <Item ModelType="Property" Tag="Gamma" DisplayName="Gamma">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                                </Item>
                                <Item ModelType="Property" Tag="DecayLengthX" DisplayName="DecayLengthX">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+1"/>
                                </Item>
                                <Item ModelType="Property" Tag="DecayLengthY" DisplayName="DecayLengthY">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+1"/>
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
                    <Parameter ParType="MaterialProperty" ParRole="0" ParValue="example06_Substrate" Identifier="{b1f0aba3-2fd1-4803-bdca-84a0dd6a1939}"/>
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
                <Parameter ParType="QString" ParRole="0" ParValue="example06"/>
            </Item>
        </Item>
    </SampleModel>
    <RealDataModel Name="DefaultName">
        <Item ModelType="RealData" Tag="" DisplayName="RealData">
            <Item ModelType="Property" Tag="Name" DisplayName="Name">
                <Parameter ParType="QString" ParRole="0" ParValue="realdata"/>
            </Item>
            <Item ModelType="Property" Tag="Instrument Id" DisplayName="Instrument Id">
                <Parameter ParType="QString" ParRole="0" ParValue=""/>
            </Item>
            <Item ModelType="Property" Tag="Instrument" DisplayName="Instrument">
                <Parameter ParType="QString" ParRole="0" ParValue=""/>
            </Item>
            <Item ModelType="IntensityData" Tag="" DisplayName="IntensityData">
                <Item ModelType="Property" Tag="Axes Units" DisplayName="Axes Units">
                    <Parameter ParType="ComboProperty" ParRole="0" ParValue="nbins"/>
                </Item>
                <Item ModelType="Property" Tag="Title" DisplayName="Title">
                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                </Item>
                <Item ModelType="Property" Tag="Projections" DisplayName="Projections">
                    <Parameter ParType="bool" ParRole="0" ParValue="0"/>
                </Item>
                <Item ModelType="Property" Tag="Interpolation" DisplayName="Interpolation">
                    <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                </Item>
                <Item ModelType="Property" Tag="Gradient" DisplayName="Gradient">
                    <Parameter ParType="ComboProperty" ParRole="0" ParValue="Jet"/>
                </Item>
                <Item ModelType="Property" Tag="Property Panel Flag" DisplayName="Property Panel Flag">
                    <Parameter ParType="bool" ParRole="0" ParValue="0"/>
                </Item>
                <Item ModelType="BasicAxis" Tag="x-axis" DisplayName="x-axis">
                    <Item ModelType="Property" Tag="Visibility" DisplayName="Visibility">
                        <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                    </Item>
                    <Item ModelType="Property" Tag="Nbins" DisplayName="Nbins">
                        <Parameter ParType="int" ParRole="0" ParValue="100"/>
                    </Item>
                    <Item ModelType="Property" Tag="Min" DisplayName="Min">
                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                    </Item>
                    <Item ModelType="Property" Tag="Max" DisplayName="Max">
                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+2"/>
                    </Item>
                    <Item ModelType="Property" Tag="title" DisplayName="title">
                        <Parameter ParType="QString" ParRole="0" ParValue="X [nbins]"/>
                    </Item>
                </Item>
                <Item ModelType="BasicAxis" Tag="y-axis" DisplayName="y-axis">
                    <Item ModelType="Property" Tag="Visibility" DisplayName="Visibility">
                        <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                    </Item>
                    <Item ModelType="Property" Tag="Nbins" DisplayName="Nbins">
                        <Parameter ParType="int" ParRole="0" ParValue="100"/>
                    </Item>
                    <Item ModelType="Property" Tag="Min" DisplayName="Min">
                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                    </Item>
                    <Item ModelType="Property" Tag="Max" DisplayName="Max">
                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+2"/>
                    </Item>
                    <Item ModelType="Property" Tag="title" DisplayName="title">
                        <Parameter ParType="QString" ParRole="0" ParValue="Y [nbins]"/>
                    </Item>
                </Item>
                <Item ModelType="AmplitudeAxis" Tag="color-axis" DisplayName="color-axis">
                    <Item ModelType="Property" Tag="Visibility" DisplayName="Visibility">
                        <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                    </Item>
                    <Item ModelType="Property" Tag="Nbins" DisplayName="Nbins">
                        <Parameter ParType="int" ParRole="0" ParValue="100"/>
                    </Item>
                    <Item ModelType="Property" Tag="Min" DisplayName="Min">
                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+0"/>
                    </Item>
                    <Item ModelType="Property" Tag="Max" DisplayName="Max">
                        <Parameter ParType="double" ParRole="0" ParValue="2.447500644751e+9"/>
                    </Item>
                    <Item ModelType="Property" Tag="title" DisplayName="title">
                        <Parameter ParType="QString" ParRole="0" ParValue=""/>
                    </Item>
                    <Item ModelType="Property" Tag="Lock (min, max)" DisplayName="Lock (min, max)">
                        <Parameter ParType="bool" ParRole="0" ParValue="0"/>
                    </Item>
                    <Item ModelType="Property" Tag="log10" DisplayName="log10">
                        <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                    </Item>
                </Item>
                <Item ModelType="Property" Tag="FileName" DisplayName="FileName">
                    <Parameter ParType="QString" ParRole="0" ParValue="realdata_realdata_0.int.gz"/>
                </Item>
                <Item ModelType="MaskContainer" Tag="" DisplayName="MaskContainer"/>
            </Item>
        </Item>
    </RealDataModel>
    <JobModel Name="DefaultName">
        <Item ModelType="JobItem" Tag="" DisplayName="JobItem">
            <Item ModelType="Property" Tag="Name" DisplayName="Name">
                <Parameter ParType="QString" ParRole="0" ParValue="job2"/>
            </Item>
            <Item ModelType="Property" Tag="Identifier" DisplayName="Identifier">
                <Parameter ParType="QString" ParRole="0" ParValue="{70d41bea-4bd8-4cf3-9211-5dcbe2ff0ced}"/>
            </Item>
            <Item ModelType="Property" Tag="Sample" DisplayName="Sample">
                <Parameter ParType="QString" ParRole="0" ParValue="example06"/>
            </Item>
            <Item ModelType="Property" Tag="Instrument" DisplayName="Instrument">
                <Parameter ParType="QString" ParRole="0" ParValue="Default GISAS"/>
            </Item>
            <Item ModelType="Property" Tag="With Fitting" DisplayName="With Fitting">
                <Parameter ParType="bool" ParRole="0" ParValue="0"/>
            </Item>
            <Item ModelType="Property" Tag="Status" DisplayName="Status">
                <Parameter ParType="ComboProperty" ParRole="0" ParValue="Completed"/>
            </Item>
            <Item ModelType="Property" Tag="Begin Time" DisplayName="Begin Time">
                <Parameter ParType="QString" ParRole="0" ParValue="2016.11.10 10:41:49"/>
            </Item>
            <Item ModelType="Property" Tag="End Time" DisplayName="End Time">
                <Parameter ParType="QString" ParRole="0" ParValue="2016.11.10 10:42:00"/>
            </Item>
            <Item ModelType="Property" Tag="Duration" DisplayName="Duration">
                <Parameter ParType="QString" ParRole="0" ParValue="10.819"/>
            </Item>
            <Item ModelType="Property" Tag="Comments" DisplayName="Comments">
                <Parameter ParType="QString" ParRole="0" ParValue=""/>
            </Item>
            <Item ModelType="Property" Tag="Progress" DisplayName="Progress">
                <Parameter ParType="int" ParRole="0" ParValue="100"/>
            </Item>
            <Item ModelType="MultiLayer" Tag="Sample Tag" DisplayName="MultiLayer">
                <Item ModelType="Property" Tag="xpos" DisplayName="xpos">
                    <Parameter ParType="double" ParRole="0" ParValue="3.250000000000e+1"/>
                </Item>
                <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                    <Parameter ParType="double" ParRole="0" ParValue="6.740000000000e+2"/>
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
                        <Parameter ParType="MaterialProperty" ParRole="0" ParValue="example06_Air" Identifier="{69a80bae-0bee-408d-b8ac-11b9319d54c5}"/>
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
                            <Parameter ParType="double" ParRole="0" ParValue="-8.950000000000e+1"/>
                        </Item>
                        <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                            <Parameter ParType="double" ParRole="0" ParValue="6.740000000000e+2"/>
                        </Item>
                        <Item ModelType="Property" Tag="Approximation" DisplayName="Approximation">
                            <Parameter ParType="ComboProperty" ParRole="0" ParValue="Decoupling Approximation"/>
                        </Item>
                        <Item ModelType="Property" Tag="Total particle density" DisplayName="Total particle density">
                            <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e-2"/>
                        </Item>
                        <Item ModelType="Particle" Tag="" DisplayName="Particle">
                            <Item ModelType="Property" Tag="xpos" DisplayName="xpos">
                                <Parameter ParType="double" ParRole="0" ParValue="-2.395000000000e+2"/>
                            </Item>
                            <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                                <Parameter ParType="double" ParRole="0" ParValue="6.740000000000e+2"/>
                            </Item>
                            <Item ModelType="GroupProperty" Tag="Form Factor" DisplayName="Form Factor">
                                <Parameter ParType="GroupProperty_t" ParRole="0" ParValue="FullSphere"/>
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
                                <Item ModelType="FullSphere" Tag="" DisplayName="FullSphere">
                                    <Item ModelType="Property" Tag="Radius" DisplayName="Radius">
                                        <Parameter ParType="double" ParRole="0" ParValue="8.000000000000e+0"/>
                                    </Item>
                                </Item>
                                <Item ModelType="Cylinder" Tag="" DisplayName="Cylinder">
                                    <Item ModelType="Property" Tag="Radius" DisplayName="Radius">
                                        <Parameter ParType="double" ParRole="0" ParValue="5.000000000000e+0"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Height" DisplayName="Height">
                                        <Parameter ParType="double" ParRole="0" ParValue="5.000000000000e+0"/>
                                    </Item>
                                </Item>
                            </Item>
                            <Item ModelType="Property" Tag="Material" DisplayName="Material">
                                <Parameter ParType="MaterialProperty" ParRole="0" ParValue="example06_Particle" Identifier="{dd272d12-cd29-4320-bd32-78c599ab55fa}"/>
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
                                <Parameter ParType="double" ParRole="0" ParValue="-2.395000000000e+2"/>
                            </Item>
                            <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                                <Parameter ParType="double" ParRole="0" ParValue="8.240000000000e+2"/>
                            </Item>
                            <Item ModelType="GroupProperty" Tag="Lattice_type" DisplayName="Lattice_type">
                                <Parameter ParType="GroupProperty_t" ParRole="0" ParValue="HexagonalLatticeType"/>
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
                                <Item ModelType="HexagonalLatticeType" Tag="" DisplayName="HexagonalLatticeType">
                                    <Item ModelType="Property" Tag="LatticeLength" DisplayName="LatticeLength">
                                        <Parameter ParType="double" ParRole="0" ParValue="8.000000000000e+0"/>
                                    </Item>
                                </Item>
                                <Item ModelType="SquareLatticeType" Tag="" DisplayName="SquareLatticeType">
                                    <Item ModelType="Property" Tag="LatticeLength" DisplayName="LatticeLength">
                                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+1"/>
                                    </Item>
                                </Item>
                            </Item>
                            <Item ModelType="Property" Tag="Xi" DisplayName="Xi">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                            </Item>
                            <Item ModelType="GroupProperty" Tag="Decay Function" DisplayName="Decay Function">
                                <Parameter ParType="GroupProperty_t" ParRole="0" ParValue="FTDecayFunction2DCauchy"/>
                                <Item ModelType="FTDecayFunction2DCauchy" Tag="" DisplayName="FTDecayFunction2DCauchy">
                                    <Item ModelType="Property" Tag="Gamma" DisplayName="Gamma">
                                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="DecayLengthX" DisplayName="DecayLengthX">
                                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+1"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="DecayLengthY" DisplayName="DecayLengthY">
                                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+1"/>
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
                        <Parameter ParType="MaterialProperty" ParRole="0" ParValue="example06_Substrate" Identifier="{b1f0aba3-2fd1-4803-bdca-84a0dd6a1939}"/>
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
            <Item ModelType="Instrument" Tag="Instrument Tag" DisplayName="Instrument">
                <Item ModelType="Property" Tag="Name" DisplayName="Name">
                    <Parameter ParType="QString" ParRole="0" ParValue="Instrument"/>
                </Item>
                <Item ModelType="Property" Tag="Identifier" DisplayName="Identifier">
                    <Parameter ParType="QString" ParRole="0" ParValue="{037edee3-7441-496c-95b9-dbccbc48f659}"/>
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
                                    <Parameter ParType="int" ParRole="0" ParValue="100"/>
                                </Item>
                                <Item ModelType="Property" Tag="Min" DisplayName="Min">
                                    <Parameter ParType="double" ParRole="0" ParValue="-1.000000000000e+0"/>
                                </Item>
                                <Item ModelType="Property" Tag="Max" DisplayName="Max">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+0"/>
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
                                    <Parameter ParType="int" ParRole="0" ParValue="100"/>
                                </Item>
                                <Item ModelType="Property" Tag="Min" DisplayName="Min">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                                </Item>
                                <Item ModelType="Property" Tag="Max" DisplayName="Max">
                                    <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e+0"/>
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
                    <Item ModelType="MaskContainer" Tag="" DisplayName="MaskContainer"/>
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
                                    <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e-1"/>
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
            <Item ModelType="IntensityData" Tag="Output Tag" DisplayName="IntensityData">
                <Item ModelType="Property" Tag="Axes Units" DisplayName="Axes Units">
                    <Parameter ParType="ComboProperty" ParRole="0" ParValue="Degrees"/>
                </Item>
                <Item ModelType="Property" Tag="Title" DisplayName="Title">
                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                </Item>
                <Item ModelType="Property" Tag="Projections" DisplayName="Projections">
                    <Parameter ParType="bool" ParRole="0" ParValue="0"/>
                </Item>
                <Item ModelType="Property" Tag="Interpolation" DisplayName="Interpolation">
                    <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                </Item>
                <Item ModelType="Property" Tag="Gradient" DisplayName="Gradient">
                    <Parameter ParType="ComboProperty" ParRole="0" ParValue="Jet"/>
                </Item>
                <Item ModelType="Property" Tag="Property Panel Flag" DisplayName="Property Panel Flag">
                    <Parameter ParType="bool" ParRole="0" ParValue="0"/>
                </Item>
                <Item ModelType="BasicAxis" Tag="x-axis" DisplayName="x-axis">
                    <Item ModelType="Property" Tag="Visibility" DisplayName="Visibility">
                        <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                    </Item>
                    <Item ModelType="Property" Tag="Nbins" DisplayName="Nbins">
                        <Parameter ParType="int" ParRole="0" ParValue="100"/>
                    </Item>
                    <Item ModelType="Property" Tag="Min" DisplayName="Min">
                        <Parameter ParType="double" ParRole="0" ParValue="-1.000000000000e+0"/>
                    </Item>
                    <Item ModelType="Property" Tag="Max" DisplayName="Max">
                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+0"/>
                    </Item>
                    <Item ModelType="Property" Tag="title" DisplayName="title">
                        <Parameter ParType="QString" ParRole="0" ParValue=""/>
                    </Item>
                </Item>
                <Item ModelType="BasicAxis" Tag="y-axis" DisplayName="y-axis">
                    <Item ModelType="Property" Tag="Visibility" DisplayName="Visibility">
                        <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                    </Item>
                    <Item ModelType="Property" Tag="Nbins" DisplayName="Nbins">
                        <Parameter ParType="int" ParRole="0" ParValue="100"/>
                    </Item>
                    <Item ModelType="Property" Tag="Min" DisplayName="Min">
                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                    </Item>
                    <Item ModelType="Property" Tag="Max" DisplayName="Max">
                        <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e+0"/>
                    </Item>
                    <Item ModelType="Property" Tag="title" DisplayName="title">
                        <Parameter ParType="QString" ParRole="0" ParValue=""/>
                    </Item>
                </Item>
                <Item ModelType="AmplitudeAxis" Tag="color-axis" DisplayName="color-axis">
                    <Item ModelType="Property" Tag="Visibility" DisplayName="Visibility">
                        <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                    </Item>
                    <Item ModelType="Property" Tag="Nbins" DisplayName="Nbins">
                        <Parameter ParType="int" ParRole="0" ParValue="100"/>
                    </Item>
                    <Item ModelType="Property" Tag="Min" DisplayName="Min">
                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+0"/>
                    </Item>
                    <Item ModelType="Property" Tag="Max" DisplayName="Max">
                        <Parameter ParType="double" ParRole="0" ParValue="2.447500654315e+9"/>
                    </Item>
                    <Item ModelType="Property" Tag="title" DisplayName="title">
                        <Parameter ParType="QString" ParRole="0" ParValue=""/>
                    </Item>
                    <Item ModelType="Property" Tag="Lock (min, max)" DisplayName="Lock (min, max)">
                        <Parameter ParType="bool" ParRole="0" ParValue="0"/>
                    </Item>
                    <Item ModelType="Property" Tag="log10" DisplayName="log10">
                        <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                    </Item>
                </Item>
                <Item ModelType="Property" Tag="FileName" DisplayName="FileName">
                    <Parameter ParType="QString" ParRole="0" ParValue="jobdata_job2_0.int.gz"/>
                </Item>
            </Item>
            <Item ModelType="RealData" Tag="Real Data Tag" DisplayName="RealData">
                <Item ModelType="Property" Tag="Name" DisplayName="Name">
                    <Parameter ParType="QString" ParRole="0" ParValue="realdata"/>
                </Item>
                <Item ModelType="Property" Tag="Instrument Id" DisplayName="Instrument Id">
                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                </Item>
                <Item ModelType="Property" Tag="Instrument" DisplayName="Instrument">
                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                </Item>
                <Item ModelType="IntensityData" Tag="" DisplayName="IntensityData">
                    <Item ModelType="Property" Tag="Axes Units" DisplayName="Axes Units">
                        <Parameter ParType="ComboProperty" ParRole="0" ParValue="Degrees"/>
                    </Item>
                    <Item ModelType="Property" Tag="Title" DisplayName="Title">
                        <Parameter ParType="QString" ParRole="0" ParValue=""/>
                    </Item>
                    <Item ModelType="Property" Tag="Projections" DisplayName="Projections">
                        <Parameter ParType="bool" ParRole="0" ParValue="0"/>
                    </Item>
                    <Item ModelType="Property" Tag="Interpolation" DisplayName="Interpolation">
                        <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                    </Item>
                    <Item ModelType="Property" Tag="Gradient" DisplayName="Gradient">
                        <Parameter ParType="ComboProperty" ParRole="0" ParValue="Jet"/>
                    </Item>
                    <Item ModelType="Property" Tag="Property Panel Flag" DisplayName="Property Panel Flag">
                        <Parameter ParType="bool" ParRole="0" ParValue="0"/>
                    </Item>
                    <Item ModelType="BasicAxis" Tag="x-axis" DisplayName="x-axis">
                        <Item ModelType="Property" Tag="Visibility" DisplayName="Visibility">
                            <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                        </Item>
                        <Item ModelType="Property" Tag="Nbins" DisplayName="Nbins">
                            <Parameter ParType="int" ParRole="0" ParValue="100"/>
                        </Item>
                        <Item ModelType="Property" Tag="Min" DisplayName="Min">
                            <Parameter ParType="double" ParRole="0" ParValue="-1.000000000000e+0"/>
                        </Item>
                        <Item ModelType="Property" Tag="Max" DisplayName="Max">
                            <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+0"/>
                        </Item>
                        <Item ModelType="Property" Tag="title" DisplayName="title">
                            <Parameter ParType="QString" ParRole="0" ParValue=""/>
                        </Item>
                    </Item>
                    <Item ModelType="BasicAxis" Tag="y-axis" DisplayName="y-axis">
                        <Item ModelType="Property" Tag="Visibility" DisplayName="Visibility">
                            <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                        </Item>
                        <Item ModelType="Property" Tag="Nbins" DisplayName="Nbins">
                            <Parameter ParType="int" ParRole="0" ParValue="100"/>
                        </Item>
                        <Item ModelType="Property" Tag="Min" DisplayName="Min">
                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                        </Item>
                        <Item ModelType="Property" Tag="Max" DisplayName="Max">
                            <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e+0"/>
                        </Item>
                        <Item ModelType="Property" Tag="title" DisplayName="title">
                            <Parameter ParType="QString" ParRole="0" ParValue=""/>
                        </Item>
                    </Item>
                    <Item ModelType="AmplitudeAxis" Tag="color-axis" DisplayName="color-axis">
                        <Item ModelType="Property" Tag="Visibility" DisplayName="Visibility">
                            <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                        </Item>
                        <Item ModelType="Property" Tag="Nbins" DisplayName="Nbins">
                            <Parameter ParType="int" ParRole="0" ParValue="100"/>
                        </Item>
                        <Item ModelType="Property" Tag="Min" DisplayName="Min">
                            <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+0"/>
                        </Item>
                        <Item ModelType="Property" Tag="Max" DisplayName="Max">
                            <Parameter ParType="double" ParRole="0" ParValue="2.447500644751e+9"/>
                        </Item>
                        <Item ModelType="Property" Tag="title" DisplayName="title">
                            <Parameter ParType="QString" ParRole="0" ParValue=""/>
                        </Item>
                        <Item ModelType="Property" Tag="Lock (min, max)" DisplayName="Lock (min, max)">
                            <Parameter ParType="bool" ParRole="0" ParValue="0"/>
                        </Item>
                        <Item ModelType="Property" Tag="log10" DisplayName="log10">
                            <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                        </Item>
                    </Item>
                    <Item ModelType="Property" Tag="FileName" DisplayName="FileName">
                        <Parameter ParType="QString" ParRole="0" ParValue="refdata_job2_0.int.gz"/>
                    </Item>
                    <Item ModelType="MaskContainer" Tag="" DisplayName="MaskContainer"/>
                </Item>
            </Item>
            <Item ModelType="Parameter Container" Tag="Parameter Tree" DisplayName="Parameter Container">
                <Item ModelType="Parameter Label" Tag="" DisplayName="MultiLayer">
                    <Item ModelType="Parameter" Tag="" DisplayName="CrossCorrelationLength">
                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                        <Item ModelType="Property" Tag="Link" DisplayName="Link">
                            <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/CrossCorrelationLength"/>
                        </Item>
                        <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                        </Item>
                        <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                            <Parameter ParType="QString" ParRole="0" ParValue="/MultiLayer/CrossCorrelationLength"/>
                        </Item>
                    </Item>
                    <Item ModelType="Parameter Label" Tag="" DisplayName="Layer0">
                        <Item ModelType="Parameter Label" Tag="" DisplayName="ParticleLayout">
                            <Item ModelType="Parameter Label" Tag="" DisplayName="Particle">
                                <Item ModelType="Parameter Label" Tag="" DisplayName="FullSphere">
                                    <Item ModelType="Parameter" Tag="" DisplayName="Radius">
                                        <Parameter ParType="double" ParRole="0" ParValue="4.999999839530e+0"/>
                                        <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                            <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Particle/Form Factor/FullSphere/Radius"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                            <Parameter ParType="double" ParRole="0" ParValue="5.000000000000e+0"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                            <Parameter ParType="QString" ParRole="0" ParValue="/MultiLayer/Layer0/ParticleLayout/Particle/FullSphere/Radius"/>
                                        </Item>
                                    </Item>
                                </Item>
                                <Item ModelType="Parameter" Tag="" DisplayName="Abundance">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+0"/>
                                    <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                        <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Particle/Abundance"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+0"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                        <Parameter ParType="QString" ParRole="0" ParValue="/MultiLayer/Layer0/ParticleLayout/Particle/Abundance"/>
                                    </Item>
                                </Item>
                                <Item ModelType="Parameter Label" Tag="" DisplayName="Position Offset">
                                    <Item ModelType="Parameter" Tag="" DisplayName="X">
                                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                                        <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                            <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Particle/Position Offset/X"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                            <Parameter ParType="QString" ParRole="0" ParValue="/MultiLayer/Layer0/ParticleLayout/Particle/PositionX"/>
                                        </Item>
                                    </Item>
                                    <Item ModelType="Parameter" Tag="" DisplayName="Y">
                                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                                        <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                            <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Particle/Position Offset/Y"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                            <Parameter ParType="QString" ParRole="0" ParValue="/MultiLayer/Layer0/ParticleLayout/Particle/PositionY"/>
                                        </Item>
                                    </Item>
                                    <Item ModelType="Parameter" Tag="" DisplayName="Z">
                                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                                        <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                            <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Particle/Position Offset/Z"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                            <Parameter ParType="QString" ParRole="0" ParValue="/MultiLayer/Layer0/ParticleLayout/Particle/PositionZ"/>
                                        </Item>
                                    </Item>
                                </Item>
                            </Item>
                            <Item ModelType="Parameter Label" Tag="" DisplayName="Interference2DLattice">
                                <Item ModelType="Parameter Label" Tag="" DisplayName="HexagonalLatticeType">
                                    <Item ModelType="Parameter" Tag="" DisplayName="LatticeLength">
                                        <Parameter ParType="double" ParRole="0" ParValue="9.999999555112e+0"/>
                                        <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                            <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Interference2DLattice/Lattice_type/HexagonalLatticeType/LatticeLength"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                            <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+1"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                            <Parameter ParType="QString" ParRole="0" ParValue="/MultiLayer/Layer0/ParticleLayout/Interference2DLattice/LatticeLength*"/>
                                        </Item>
                                    </Item>
                                </Item>
                                <Item ModelType="Parameter" Tag="" DisplayName="Xi">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                                    <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                        <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Interference2DLattice/Xi"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                        <Parameter ParType="QString" ParRole="0" ParValue="/MultiLayer/Layer0/ParticleLayout/Interference2DLattice/Xi"/>
                                    </Item>
                                </Item>
                                <Item ModelType="Parameter Label" Tag="" DisplayName="FTDecayFunction2DCauchy">
                                    <Item ModelType="Parameter" Tag="" DisplayName="Gamma">
                                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                                        <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                            <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Interference2DLattice/Decay Function/FTDecayFunction2DCauchy/Gamma"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                            <Parameter ParType="QString" ParRole="0" ParValue="/MultiLayer/Layer0/ParticleLayout/Interference2DLattice/FTDecayFunction2DCauchy/Gamma"/>
                                        </Item>
                                    </Item>
                                    <Item ModelType="Parameter" Tag="" DisplayName="DecayLengthX">
                                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+1"/>
                                        <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                            <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Interference2DLattice/Decay Function/FTDecayFunction2DCauchy/DecayLengthX"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                            <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+1"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                            <Parameter ParType="QString" ParRole="0" ParValue="/MultiLayer/Layer0/ParticleLayout/Interference2DLattice/FTDecayFunction2DCauchy/DecayLengthX"/>
                                        </Item>
                                    </Item>
                                    <Item ModelType="Parameter" Tag="" DisplayName="DecayLengthY">
                                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+1"/>
                                        <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                            <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Interference2DLattice/Decay Function/FTDecayFunction2DCauchy/DecayLengthY"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                            <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+1"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                            <Parameter ParType="QString" ParRole="0" ParValue="/MultiLayer/Layer0/ParticleLayout/Interference2DLattice/FTDecayFunction2DCauchy/DecayLengthY"/>
                                        </Item>
                                    </Item>
                                </Item>
                            </Item>
                        </Item>
                    </Item>
                    <Item ModelType="Parameter Label" Tag="" DisplayName="Layer1"/>
                </Item>
                <Item ModelType="Parameter Label" Tag="" DisplayName="Instrument">
                    <Item ModelType="Parameter Label" Tag="" DisplayName="Detector">
                        <Item ModelType="Parameter Label" Tag="" DisplayName="SphericalDetector">
                            <Item ModelType="Parameter Label" Tag="" DisplayName="Phi axis">
                                <Item ModelType="Parameter" Tag="" DisplayName="Min">
                                    <Parameter ParType="double" ParRole="0" ParValue="-1.000000000000e+0"/>
                                    <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                        <Parameter ParType="QString" ParRole="0" ParValue="Instrument/Detector/DetectorType/SphericalDetector/Phi axis/Min"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                        <Parameter ParType="double" ParRole="0" ParValue="-1.000000000000e+0"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                        <Parameter ParType="QString" ParRole="0" ParValue="/Instrument/Detector/SphericalDetector/Phi axis/Min"/>
                                    </Item>
                                </Item>
                                <Item ModelType="Parameter" Tag="" DisplayName="Max">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+0"/>
                                    <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                        <Parameter ParType="QString" ParRole="0" ParValue="Instrument/Detector/DetectorType/SphericalDetector/Phi axis/Max"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+0"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                        <Parameter ParType="QString" ParRole="0" ParValue="/Instrument/Detector/SphericalDetector/Phi axis/Max"/>
                                    </Item>
                                </Item>
                            </Item>
                            <Item ModelType="Parameter Label" Tag="" DisplayName="Alpha axis">
                                <Item ModelType="Parameter" Tag="" DisplayName="Min">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                                    <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                        <Parameter ParType="QString" ParRole="0" ParValue="Instrument/Detector/DetectorType/SphericalDetector/Alpha axis/Min"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                        <Parameter ParType="QString" ParRole="0" ParValue="/Instrument/Detector/SphericalDetector/Alpha axis/Min"/>
                                    </Item>
                                </Item>
                                <Item ModelType="Parameter" Tag="" DisplayName="Max">
                                    <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e+0"/>
                                    <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                        <Parameter ParType="QString" ParRole="0" ParValue="Instrument/Detector/DetectorType/SphericalDetector/Alpha axis/Max"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                        <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e+0"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                        <Parameter ParType="QString" ParRole="0" ParValue="/Instrument/Detector/SphericalDetector/Alpha axis/Max"/>
                                    </Item>
                                </Item>
                            </Item>
                        </Item>
                    </Item>
                    <Item ModelType="Parameter Label" Tag="" DisplayName="Beam">
                        <Item ModelType="Parameter Label" Tag="" DisplayName="Wavelength">
                            <Item ModelType="Parameter Label" Tag="" DisplayName="DistributionNone">
                                <Item ModelType="Parameter" Tag="" DisplayName="Value">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e-1"/>
                                    <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                        <Parameter ParType="QString" ParRole="0" ParValue="Instrument/Beam/Wavelength/Distribution/DistributionNone/Value"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e-1"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                        <Parameter ParType="QString" ParRole="0" ParValue="/Instrument/Beam/Wavelength"/>
                                    </Item>
                                </Item>
                            </Item>
                        </Item>
                        <Item ModelType="Parameter Label" Tag="" DisplayName="InclinationAngle">
                            <Item ModelType="Parameter Label" Tag="" DisplayName="DistributionNone">
                                <Item ModelType="Parameter" Tag="" DisplayName="Value">
                                    <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e-1"/>
                                    <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                        <Parameter ParType="QString" ParRole="0" ParValue="Instrument/Beam/InclinationAngle/Distribution/DistributionNone/Value"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                        <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e-1"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                        <Parameter ParType="QString" ParRole="0" ParValue="/Instrument/Beam/InclinationAngle"/>
                                    </Item>
                                </Item>
                            </Item>
                        </Item>
                        <Item ModelType="Parameter Label" Tag="" DisplayName="AzimuthalAngle">
                            <Item ModelType="Parameter Label" Tag="" DisplayName="DistributionNone">
                                <Item ModelType="Parameter" Tag="" DisplayName="Value">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                                    <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                        <Parameter ParType="QString" ParRole="0" ParValue="Instrument/Beam/AzimuthalAngle/Distribution/DistributionNone/Value"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                        <Parameter ParType="QString" ParRole="0" ParValue="/Instrument/Beam/AzimuthalAngle"/>
                                    </Item>
                                </Item>
                            </Item>
                        </Item>
                    </Item>
                </Item>
            </Item>
            <Item ModelType="SimulationOptions" Tag="Simulation Options" DisplayName="SimulationOptions">
                <Item ModelType="Property" Tag="Run Policy" DisplayName="Run Policy">
                    <Parameter ParType="ComboProperty" ParRole="0" ParValue="Immediately"/>
                </Item>
                <Item ModelType="Property" Tag="Number of Threads" DisplayName="Number of Threads">
                    <Parameter ParType="ComboProperty" ParRole="0" ParValue="Max (8 threads)"/>
                </Item>
                <Item ModelType="Property" Tag="Computation method" DisplayName="Computation method">
                    <Parameter ParType="ComboProperty" ParRole="0" ParValue="Analytical"/>
                </Item>
                <Item ModelType="Property" Tag="Number of MC points" DisplayName="Number of MC points">
                    <Parameter ParType="int" ParRole="0" ParValue="100"/>
                </Item>
            </Item>
            <Item ModelType="FitSuite" Tag="Fit Suite" DisplayName="FitSuite">
                <Item ModelType="Property" Tag="Update interval" DisplayName="Update interval">
                    <Parameter ParType="int" ParRole="0" ParValue="1"/>
                </Item>
                <Item ModelType="Property" Tag="Number of iterations" DisplayName="Number of iterations">
                    <Parameter ParType="int" ParRole="0" ParValue="86"/>
                </Item>
                <Item ModelType="Property" Tag="Chi2" DisplayName="Chi2">
                    <Parameter ParType="double" ParRole="0" ParValue="3.134322538866e-7"/>
                </Item>
                <Item ModelType="FitParameterContainer" Tag="Fit parameters container" DisplayName="FitParameterContainer">
                    <Item ModelType="FitParameter" Tag="" DisplayName="par">
                        <Item ModelType="Property" Tag="Type" DisplayName="Type">
                            <Parameter ParType="ComboProperty" ParRole="0" ParValue="limited"/>
                        </Item>
                        <Item ModelType="Property" Tag="Value" DisplayName="Value">
                            <Parameter ParType="double" ParRole="0" ParValue="8.000000000000e+0"/>
                        </Item>
                        <Item ModelType="Property" Tag="Min" DisplayName="Min">
                            <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+0"/>
                        </Item>
                        <Item ModelType="Property" Tag="Max" DisplayName="Max">
                            <Parameter ParType="double" ParRole="0" ParValue="1.200000000000e+1"/>
                        </Item>
                        <Item ModelType="FitParameterLink" Tag="" DisplayName="FitParameterLink">
                            <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Interference2DLattice/HexagonalLatticeType/LatticeLength"/>
                            </Item>
                            <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                <Parameter ParType="QString" ParRole="0" ParValue="*/MultiLayer/Layer0/ParticleLayout/Interference2DLattice/LatticeLength*"/>
                            </Item>
                        </Item>
                    </Item>
                    <Item ModelType="FitParameter" Tag="" DisplayName="par">
                        <Item ModelType="Property" Tag="Type" DisplayName="Type">
                            <Parameter ParType="ComboProperty" ParRole="0" ParValue="limited"/>
                        </Item>
                        <Item ModelType="Property" Tag="Value" DisplayName="Value">
                            <Parameter ParType="double" ParRole="0" ParValue="8.000000000000e+0"/>
                        </Item>
                        <Item ModelType="Property" Tag="Min" DisplayName="Min">
                            <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+0"/>
                        </Item>
                        <Item ModelType="Property" Tag="Max" DisplayName="Max">
                            <Parameter ParType="double" ParRole="0" ParValue="1.200000000000e+1"/>
                        </Item>
                        <Item ModelType="FitParameterLink" Tag="" DisplayName="FitParameterLink">
                            <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Particle/FullSphere/Radius"/>
                            </Item>
                            <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                <Parameter ParType="QString" ParRole="0" ParValue="*/MultiLayer/Layer0/ParticleLayout/Particle/FullSphere/Radius"/>
                            </Item>
                        </Item>
                    </Item>
                </Item>
                <Item ModelType="MinimizerContainer" Tag="Minimizer settings" DisplayName="MinimizerContainer">
                    <Item ModelType="GroupProperty" Tag="Minimizer" DisplayName="Minimizer">
                        <Parameter ParType="GroupProperty_t" ParRole="0" ParValue="Minuit2"/>
                        <Item ModelType="GSLLMA" Tag="" DisplayName="GSLLMA">
                            <Item ModelType="Property" Tag="Tolerance" DisplayName="Tolerance">
                                <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e-2"/>
                            </Item>
                            <Item ModelType="Property" Tag="MaxIterations" DisplayName="MaxIterations">
                                <Parameter ParType="int" ParRole="0" ParValue="0"/>
                            </Item>
                        </Item>
                        <Item ModelType="Minuit2" Tag="" DisplayName="Minuit2">
                            <Item ModelType="Property" Tag="Algorithms" DisplayName="Algorithms">
                                <Parameter ParType="ComboProperty" ParRole="0" ParValue="Migrad"/>
                            </Item>
                            <Item ModelType="Property" Tag="Strategy" DisplayName="Strategy">
                                <Parameter ParType="int" ParRole="0" ParValue="1"/>
                            </Item>
                            <Item ModelType="Property" Tag="ErrorDef" DisplayName="ErrorDef">
                                <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+0"/>
                            </Item>
                            <Item ModelType="Property" Tag="Tolerance" DisplayName="Tolerance">
                                <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e-2"/>
                            </Item>
                            <Item ModelType="Property" Tag="Precision" DisplayName="Precision">
                                <Parameter ParType="double" ParRole="0" ParValue="-1.000000000000e+0"/>
                            </Item>
                            <Item ModelType="Property" Tag="MaxFunctionCalls" DisplayName="MaxFunctionCalls">
                                <Parameter ParType="int" ParRole="0" ParValue="0"/>
                            </Item>
                        </Item>
                        <Item ModelType="Genetic" Tag="" DisplayName="Genetic">
                            <Item ModelType="Property" Tag="Tolerance" DisplayName="Tolerance">
                                <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e-2"/>
                            </Item>
                            <Item ModelType="Property" Tag="MaxIterations" DisplayName="MaxIterations">
                                <Parameter ParType="int" ParRole="0" ParValue="3"/>
                            </Item>
                            <Item ModelType="Property" Tag="PopSize" DisplayName="PopSize">
                                <Parameter ParType="int" ParRole="0" ParValue="300"/>
                            </Item>
                            <Item ModelType="Property" Tag="RandomSeed" DisplayName="RandomSeed">
                                <Parameter ParType="int" ParRole="0" ParValue="0"/>
                            </Item>
                        </Item>
                    </Item>
                </Item>
            </Item>
        </Item>
    </JobModel>
</BornAgain>
