<?xml version="1.0" encoding="UTF-8"?>
<BornAgain Version="1.6.99">
    <DocumentInfo ProjectName="nanocomposite_template"/>
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
                <Parameter ParType="QString" ParRole="0" ParValue="{d00ca978-d920-4aee-b10a-8ed748af2ae1}"/>
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
                <Parameter ParType="QString" ParRole="0" ParValue="{b6d8cd69-6fe5-474b-831b-dd4f9aeb0eb7}"/>
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
                <Parameter ParType="QString" ParRole="0" ParValue="{6a3e7508-e945-49a1-9092-64340dd0d5e0}"/>
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
                <Parameter ParType="QString" ParRole="0" ParValue="{ee109ceb-01a4-45d5-9864-028400538cff}"/>
            </Item>
        </Item>
        <Item ModelType="Material" Tag="" DisplayName="Material">
            <Item ModelType="Property" Tag="Name" DisplayName="Name">
                <Parameter ParType="QString" ParRole="0" ParValue="Si"/>
            </Item>
            <Item ModelType="Property" Tag="Color" DisplayName="Color">
                <Parameter ParType="ColorProperty" ParRole="0" Red="152" Green="84" Blue="47" Alpha="255"/>
            </Item>
            <Item ModelType="RefractiveIndex" Tag="Refractive index" DisplayName="Refractive index">
                <Parameter ParType="QString" ParRole="0" ParValue="(1 - 5.78165e-6, 1.02295e-7)"/>
                <Item ModelType="Property" Tag="delta" DisplayName="delta">
                    <Parameter ParType="ScientificDoubleProperty" ParRole="0" ParValue="5.78165e-6"/>
                </Item>
                <Item ModelType="Property" Tag="beta" DisplayName="beta">
                    <Parameter ParType="ScientificDoubleProperty" ParRole="0" ParValue="1.02295e-7"/>
                </Item>
            </Item>
            <Item ModelType="Property" Tag="Identifier" DisplayName="Identifier">
                <Parameter ParType="QString" ParRole="0" ParValue="{759d001a-c9eb-4316-88ab-ed6e3736abc5}"/>
            </Item>
        </Item>
        <Item ModelType="Material" Tag="" DisplayName="Material">
            <Item ModelType="Property" Tag="Name" DisplayName="Name">
                <Parameter ParType="QString" ParRole="0" ParValue="Ag"/>
            </Item>
            <Item ModelType="Property" Tag="Color" DisplayName="Color">
                <Parameter ParType="ColorProperty" ParRole="0" Red="17" Green="45" Blue="5" Alpha="255"/>
            </Item>
            <Item ModelType="RefractiveIndex" Tag="Refractive index" DisplayName="Refractive index">
                <Parameter ParType="QString" ParRole="0" ParValue="(1 - 2.2475e-5, 1.61528e-6)"/>
                <Item ModelType="Property" Tag="delta" DisplayName="delta">
                    <Parameter ParType="ScientificDoubleProperty" ParRole="0" ParValue="2.2475e-5"/>
                </Item>
                <Item ModelType="Property" Tag="beta" DisplayName="beta">
                    <Parameter ParType="ScientificDoubleProperty" ParRole="0" ParValue="1.61528e-6"/>
                </Item>
            </Item>
            <Item ModelType="Property" Tag="Identifier" DisplayName="Identifier">
                <Parameter ParType="QString" ParRole="0" ParValue="{36e07c82-ebb8-4069-956f-ef0c2c63535b}"/>
            </Item>
        </Item>
        <Item ModelType="Material" Tag="" DisplayName="Material">
            <Item ModelType="Property" Tag="Name" DisplayName="Name">
                <Parameter ParType="QString" ParRole="0" ParValue="PTFE"/>
            </Item>
            <Item ModelType="Property" Tag="Color" DisplayName="Color">
                <Parameter ParType="ColorProperty" ParRole="0" Red="88" Green="245" Blue="107" Alpha="255"/>
            </Item>
            <Item ModelType="RefractiveIndex" Tag="Refractive index" DisplayName="Refractive index">
                <Parameter ParType="QString" ParRole="0" ParValue="(1 - 5.20509e-6, 1.96944e-8)"/>
                <Item ModelType="Property" Tag="delta" DisplayName="delta">
                    <Parameter ParType="ScientificDoubleProperty" ParRole="0" ParValue="5.20509e-6"/>
                </Item>
                <Item ModelType="Property" Tag="beta" DisplayName="beta">
                    <Parameter ParType="ScientificDoubleProperty" ParRole="0" ParValue="1.96944e-8"/>
                </Item>
            </Item>
            <Item ModelType="Property" Tag="Identifier" DisplayName="Identifier">
                <Parameter ParType="QString" ParRole="0" ParValue="{26699d82-012b-4eff-b009-6d25386b4f2e}"/>
            </Item>
        </Item>
        <Item ModelType="Material" Tag="" DisplayName="Material">
            <Item ModelType="Property" Tag="Name" DisplayName="Name">
                <Parameter ParType="QString" ParRole="0" ParValue="HMDSO"/>
            </Item>
            <Item ModelType="Property" Tag="Color" DisplayName="Color">
                <Parameter ParType="ColorProperty" ParRole="0" Red="214" Green="136" Blue="7" Alpha="255"/>
            </Item>
            <Item ModelType="RefractiveIndex" Tag="Refractive index" DisplayName="Refractive index">
                <Parameter ParType="QString" ParRole="0" ParValue="(1 - 2.08883e-6, 1.32606e-8)"/>
                <Item ModelType="Property" Tag="delta" DisplayName="delta">
                    <Parameter ParType="ScientificDoubleProperty" ParRole="0" ParValue="2.08883e-6"/>
                </Item>
                <Item ModelType="Property" Tag="beta" DisplayName="beta">
                    <Parameter ParType="ScientificDoubleProperty" ParRole="0" ParValue="1.32606e-8"/>
                </Item>
            </Item>
            <Item ModelType="Property" Tag="Identifier" DisplayName="Identifier">
                <Parameter ParType="QString" ParRole="0" ParValue="{cca542aa-5e3a-423d-b827-9ca6c6f096f7}"/>
            </Item>
        </Item>
    </MaterialModel>
    <InstrumentModel Name="DefaultName">
        <Item ModelType="Instrument" Tag="" DisplayName="Instrument">
            <Item ModelType="Property" Tag="Name" DisplayName="Name">
                <Parameter ParType="QString" ParRole="0" ParValue="Default GISAS"/>
            </Item>
            <Item ModelType="Property" Tag="Identifier" DisplayName="Identifier">
                <Parameter ParType="QString" ParRole="0" ParValue="{0cf88d59-e13e-4c0e-aa39-6dbc29730f01}"/>
            </Item>
            <Item ModelType="Detector" Tag="" DisplayName="Detector">
                <Item ModelType="GroupProperty" Tag="DetectorType" DisplayName="DetectorType">
                    <Parameter ParType="GroupProperty_t" ParRole="0" ParValue="RectangularDetector"/>
                    <Item ModelType="RectangularDetector" Tag="" DisplayName="RectangularDetector">
                        <Item ModelType="BasicAxis" Tag="X axis" DisplayName="X axis">
                            <Item ModelType="Property" Tag="Visibility" DisplayName="Visibility">
                                <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                            </Item>
                            <Item ModelType="Property" Tag="Nbins" DisplayName="Nbins">
                                <Parameter ParType="int" ParRole="0" ParValue="981"/>
                            </Item>
                            <Item ModelType="Property" Tag="Min" DisplayName="Min">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                            </Item>
                            <Item ModelType="Property" Tag="Max" DisplayName="Width">
                                <Parameter ParType="double" ParRole="0" ParValue="1.687320000000e+2"/>
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
                                <Parameter ParType="int" ParRole="0" ParValue="1043"/>
                            </Item>
                            <Item ModelType="Property" Tag="Min" DisplayName="Min">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                            </Item>
                            <Item ModelType="Property" Tag="Max" DisplayName="Height">
                                <Parameter ParType="double" ParRole="0" ParValue="1.793960000000e+2"/>
                            </Item>
                            <Item ModelType="Property" Tag="title" DisplayName="title">
                                <Parameter ParType="QString" ParRole="0" ParValue=""/>
                            </Item>
                        </Item>
                        <Item ModelType="GroupProperty" Tag="Type" DisplayName="Type">
                            <Parameter ParType="GroupProperty_t" ParRole="0" ParValue="ResolutionFunction2DGaussian"/>
                            <Item ModelType="ResolutionFunction2DGaussian" Tag="" DisplayName="ResolutionFunction2DGaussian">
                                <Item ModelType="Property" Tag="Sigma X" DisplayName="Sigma X">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.720000000000e-1"/>
                                </Item>
                                <Item ModelType="Property" Tag="Sigma Y" DisplayName="Sigma Y">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.720000000000e-1"/>
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
                            <Parameter ParType="double" ParRole="0" ParValue="1.027000000000e+2"/>
                        </Item>
                        <Item ModelType="Property" Tag="v0 (dbeam)" DisplayName="v0 (dbeam)">
                            <Parameter ParType="double" ParRole="0" ParValue="5.562500000000e+1"/>
                        </Item>
                        <Item ModelType="Property" Tag="Distance" DisplayName="Distance">
                            <Parameter ParType="double" ParRole="0" ParValue="1.730000000000e+3"/>
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
                    <Parameter ParType="ScientificDoubleProperty" ParRole="0" ParValue="1.2e+7"/>
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
                                <Parameter ParType="double" ParRole="0" ParValue="1.341000000000e-1"/>
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
                                <Parameter ParType="double" ParRole="0" ParValue="4.630000000000e-1"/>
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
    <SampleModel Name="DefaultName"/>
    <RealDataModel Name="DefaultName"/>
    <JobModel Name="DefaultName"/>
</BornAgain>
