<?xml version="1.0" encoding="UTF-8"?>
<BornAgain Version="1.14.0">
    <DocumentInfo ProjectName="demo"/>
    <DocumentModel Name="DefaultName">
        <Item ModelType="SimulationOptions" Tag="rootTag" DisplayName="SimulationOptions">
            <Item ModelType="Property" Tag="Run Policy" DisplayName="Run Policy">
                <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="Immediately;In background"/>
            </Item>
            <Item ModelType="Property" Tag="Number of Threads" DisplayName="Number of Threads">
                <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="Max (12 threads);11 threads;10 threads;9 threads;8 threads;7 threads;6 threads;5 threads;4 threads;3 threads;2 threads;1 thread"/>
            </Item>
            <Item ModelType="Property" Tag="Computation method" DisplayName="Computation method">
                <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="Analytical;Monte-Carlo Integration"/>
            </Item>
            <Item ModelType="Property" Tag="Number of MC points" DisplayName="Number of MC points">
                <Parameter ParType="int" ParRole="0" ParValue="100"/>
            </Item>
            <Item ModelType="Property" Tag="Material for Fresnel calculations" DisplayName="Material for Fresnel calculations">
                <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="Ambient Layer Material;Average Layer Material"/>
            </Item>
            <Item ModelType="Property" Tag="Include specular peak" DisplayName="Include specular peak">
                <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="No;Yes"/>
            </Item>
        </Item>
    </DocumentModel>
    <MaterialModel Name="DefaultName">
        <Item ModelType="Material" Tag="rootTag" DisplayName="Material">
            <Item ModelType="Property" Tag="Name" DisplayName="Name">
                <Parameter ParType="QString" ParRole="0" ParValue="Default"/>
            </Item>
            <Item ModelType="Property" Tag="Color" DisplayName="Color">
                <Parameter ParType="ExternalProperty" ParRole="0" Text="[0, 255, 0] (255)" Color="#ff00ff00" Identifier=""/>
            </Item>
            <Item ModelType="GroupProperty" Tag="Material data" DisplayName="Material data">
                <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="Refractive index based;SLD based"/>
                <Item ModelType="MaterialRefractiveData" Tag="Item tag" DisplayName="MaterialRefractiveData">
                    <Item ModelType="Property" Tag="Delta" DisplayName="Delta">
                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e-03"/>
                    </Item>
                    <Item ModelType="Property" Tag="Beta" DisplayName="Beta">
                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e-05"/>
                    </Item>
                </Item>
            </Item>
            <Item ModelType="Vector" Tag="Magnetization" DisplayName="Magnetization">
                <Parameter ParType="QString" ParRole="0" ParValue="(0, 0, 0)"/>
                <Item ModelType="Property" Tag="X" DisplayName="X">
                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                </Item>
                <Item ModelType="Property" Tag="Y" DisplayName="Y">
                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                </Item>
                <Item ModelType="Property" Tag="Z" DisplayName="Z">
                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                </Item>
            </Item>
            <Item ModelType="Property" Tag="Identifier" DisplayName="Identifier">
                <Parameter ParType="QString" ParRole="0" ParValue="{d5f243d6-df42-4bb8-b565-83f042b7adc9}"/>
            </Item>
        </Item>
        <Item ModelType="Material" Tag="rootTag" DisplayName="Material">
            <Item ModelType="Property" Tag="Name" DisplayName="Name">
                <Parameter ParType="QString" ParRole="0" ParValue="Air"/>
            </Item>
            <Item ModelType="Property" Tag="Color" DisplayName="Color">
                <Parameter ParType="ExternalProperty" ParRole="0" Text="[179, 242, 255] (255)" Color="#ffb3f2ff" Identifier=""/>
            </Item>
            <Item ModelType="GroupProperty" Tag="Material data" DisplayName="Material data">
                <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="Refractive index based;SLD based"/>
                <Item ModelType="MaterialRefractiveData" Tag="Item tag" DisplayName="MaterialRefractiveData">
                    <Item ModelType="Property" Tag="Delta" DisplayName="Delta">
                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                    </Item>
                    <Item ModelType="Property" Tag="Beta" DisplayName="Beta">
                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                    </Item>
                </Item>
            </Item>
            <Item ModelType="Vector" Tag="Magnetization" DisplayName="Magnetization">
                <Parameter ParType="QString" ParRole="0" ParValue="(0, 0, 0)"/>
                <Item ModelType="Property" Tag="X" DisplayName="X">
                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                </Item>
                <Item ModelType="Property" Tag="Y" DisplayName="Y">
                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                </Item>
                <Item ModelType="Property" Tag="Z" DisplayName="Z">
                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                </Item>
            </Item>
            <Item ModelType="Property" Tag="Identifier" DisplayName="Identifier">
                <Parameter ParType="QString" ParRole="0" ParValue="{11f1e24e-abc4-4499-bb5d-203548086520}"/>
            </Item>
        </Item>
        <Item ModelType="Material" Tag="rootTag" DisplayName="Material">
            <Item ModelType="Property" Tag="Name" DisplayName="Name">
                <Parameter ParType="QString" ParRole="0" ParValue="Particle"/>
            </Item>
            <Item ModelType="Property" Tag="Color" DisplayName="Color">
                <Parameter ParType="ExternalProperty" ParRole="0" Text="[146, 198, 255] (255)" Color="#ff92c6ff" Identifier=""/>
            </Item>
            <Item ModelType="GroupProperty" Tag="Material data" DisplayName="Material data">
                <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="Refractive index based;SLD based"/>
                <Item ModelType="MaterialRefractiveData" Tag="Item tag" DisplayName="MaterialRefractiveData">
                    <Item ModelType="Property" Tag="Delta" DisplayName="Delta">
                        <Parameter ParType="double" ParRole="0" ParValue="6.000000000000e-04"/>
                    </Item>
                    <Item ModelType="Property" Tag="Beta" DisplayName="Beta">
                        <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e-08"/>
                    </Item>
                </Item>
            </Item>
            <Item ModelType="Vector" Tag="Magnetization" DisplayName="Magnetization">
                <Parameter ParType="QString" ParRole="0" ParValue="(0, 0, 0)"/>
                <Item ModelType="Property" Tag="X" DisplayName="X">
                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                </Item>
                <Item ModelType="Property" Tag="Y" DisplayName="Y">
                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                </Item>
                <Item ModelType="Property" Tag="Z" DisplayName="Z">
                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                </Item>
            </Item>
            <Item ModelType="Property" Tag="Identifier" DisplayName="Identifier">
                <Parameter ParType="QString" ParRole="0" ParValue="{61d533e5-0a50-45b4-8964-c26f1fc88dd1}"/>
            </Item>
        </Item>
        <Item ModelType="Material" Tag="rootTag" DisplayName="Material">
            <Item ModelType="Property" Tag="Name" DisplayName="Name">
                <Parameter ParType="QString" ParRole="0" ParValue="Substrate"/>
            </Item>
            <Item ModelType="Property" Tag="Color" DisplayName="Color">
                <Parameter ParType="ExternalProperty" ParRole="0" Text="[205, 102, 0] (255)" Color="#ffcd6600" Identifier=""/>
            </Item>
            <Item ModelType="GroupProperty" Tag="Material data" DisplayName="Material data">
                <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="Refractive index based;SLD based"/>
                <Item ModelType="MaterialRefractiveData" Tag="Item tag" DisplayName="MaterialRefractiveData">
                    <Item ModelType="Property" Tag="Delta" DisplayName="Delta">
                        <Parameter ParType="double" ParRole="0" ParValue="6.000000000000e-06"/>
                    </Item>
                    <Item ModelType="Property" Tag="Beta" DisplayName="Beta">
                        <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e-08"/>
                    </Item>
                </Item>
            </Item>
            <Item ModelType="Vector" Tag="Magnetization" DisplayName="Magnetization">
                <Parameter ParType="QString" ParRole="0" ParValue="(0, 0, 0)"/>
                <Item ModelType="Property" Tag="X" DisplayName="X">
                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                </Item>
                <Item ModelType="Property" Tag="Y" DisplayName="Y">
                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                </Item>
                <Item ModelType="Property" Tag="Z" DisplayName="Z">
                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                </Item>
            </Item>
            <Item ModelType="Property" Tag="Identifier" DisplayName="Identifier">
                <Parameter ParType="QString" ParRole="0" ParValue="{e514ea3e-50c9-49d6-91b1-92c365c8d99b}"/>
            </Item>
        </Item>
        <Item ModelType="Material" Tag="rootTag" DisplayName="Material">
            <Item ModelType="Property" Tag="Name" DisplayName="Name">
                <Parameter ParType="QString" ParRole="0" ParValue="Si"/>
            </Item>
            <Item ModelType="Property" Tag="Color" DisplayName="Color">
                <Parameter ParType="ExternalProperty" ParRole="0" Text="[195, 89, 81] (255)" Color="#ffc35951" Identifier=""/>
            </Item>
            <Item ModelType="GroupProperty" Tag="Material data" DisplayName="Material data">
                <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="Refractive index based;SLD based"/>
                <Item ModelType="MaterialRefractiveData" Tag="Item tag" DisplayName="MaterialRefractiveData">
                    <Item ModelType="Property" Tag="Delta" DisplayName="Delta">
                        <Parameter ParType="double" ParRole="0" ParValue="5.780000000000e-06"/>
                    </Item>
                    <Item ModelType="Property" Tag="Beta" DisplayName="Beta">
                        <Parameter ParType="double" ParRole="0" ParValue="1.020000000000e-07"/>
                    </Item>
                </Item>
            </Item>
            <Item ModelType="Vector" Tag="Magnetization" DisplayName="Magnetization">
                <Parameter ParType="QString" ParRole="0" ParValue="(0, 0, 0)"/>
                <Item ModelType="Property" Tag="X" DisplayName="X">
                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                </Item>
                <Item ModelType="Property" Tag="Y" DisplayName="Y">
                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                </Item>
                <Item ModelType="Property" Tag="Z" DisplayName="Z">
                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                </Item>
            </Item>
            <Item ModelType="Property" Tag="Identifier" DisplayName="Identifier">
                <Parameter ParType="QString" ParRole="0" ParValue="{004d8b43-4fb8-4def-9102-5022420ba976}"/>
            </Item>
        </Item>
        <Item ModelType="Material" Tag="rootTag" DisplayName="Material">
            <Item ModelType="Property" Tag="Name" DisplayName="Name">
                <Parameter ParType="QString" ParRole="0" ParValue="unnamed"/>
            </Item>
            <Item ModelType="Property" Tag="Color" DisplayName="Color">
                <Parameter ParType="ExternalProperty" ParRole="0" Text="[50, 41, 3] (255)" Color="#ff322903" Identifier=""/>
            </Item>
            <Item ModelType="GroupProperty" Tag="Material data" DisplayName="Material data">
                <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="Refractive index based;SLD based"/>
                <Item ModelType="MaterialRefractiveData" Tag="Item tag" DisplayName="MaterialRefractiveData">
                    <Item ModelType="Property" Tag="Delta" DisplayName="Delta">
                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                    </Item>
                    <Item ModelType="Property" Tag="Beta" DisplayName="Beta">
                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                    </Item>
                </Item>
            </Item>
            <Item ModelType="Vector" Tag="Magnetization" DisplayName="Magnetization">
                <Parameter ParType="QString" ParRole="0" ParValue="(0, 0, 0)"/>
                <Item ModelType="Property" Tag="X" DisplayName="X">
                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                </Item>
                <Item ModelType="Property" Tag="Y" DisplayName="Y">
                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                </Item>
                <Item ModelType="Property" Tag="Z" DisplayName="Z">
                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                </Item>
            </Item>
            <Item ModelType="Property" Tag="Identifier" DisplayName="Identifier">
                <Parameter ParType="QString" ParRole="0" ParValue="{a7242000-8d6f-426c-bcd2-4a3a779c1882}"/>
            </Item>
        </Item>
    </MaterialModel>
    <InstrumentModel Name="DefaultName">
        <Item ModelType="GISASInstrument" Tag="rootTag" DisplayName="GISASInstrument">
            <Item ModelType="Property" Tag="Name" DisplayName="Name">
                <Parameter ParType="QString" ParRole="0" ParValue="GALAXI"/>
            </Item>
            <Item ModelType="Property" Tag="Identifier" DisplayName="Identifier">
                <Parameter ParType="QString" ParRole="0" ParValue="{352db5cc-3f8a-4b39-8c6b-e23a536c42a1}"/>
            </Item>
            <Item ModelType="GISASBeam" Tag="Beam" DisplayName="Beam">
                <Item ModelType="Property" Tag="Intensity" DisplayName="Intensity">
                    <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+06"/>
                </Item>
                <Item ModelType="BeamAzimuthalAngle" Tag="AzimuthalAngle" DisplayName="AzimuthalAngle">
                    <Item ModelType="GroupProperty" Tag="Distribution" DisplayName="Distribution">
                        <Parameter ParType="ComboProperty" ParRole="0" ParValue="5" ParExt="Cosine;Gate;Gaussian;Log Normal;Lorentz;None;Trapezoid"/>
                        <Item ModelType="DistributionNone" Tag="Item tag" DisplayName="DistributionNone">
                            <Item ModelType="Property" Tag="is initialized" DisplayName="is initialized">
                                <Parameter ParType="bool" ParRole="0" ParValue="0"/>
                            </Item>
                            <Item ModelType="Property" Tag="Mean" DisplayName="Value">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                            </Item>
                        </Item>
                        <Item ModelType="DistributionGaussian" Tag="Item tag" DisplayName="DistributionGaussian">
                            <Item ModelType="Property" Tag="is initialized" DisplayName="is initialized">
                                <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                            </Item>
                            <Item ModelType="Property" Tag="Mean" DisplayName="Mean">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                            </Item>
                            <Item ModelType="Property" Tag="StdDev" DisplayName="StdDev">
                                <Parameter ParType="double" ParRole="0" ParValue="7.000000000000e-03"/>
                            </Item>
                            <Item ModelType="Property" Tag="Number of samples" DisplayName="Number of samples">
                                <Parameter ParType="int" ParRole="0" ParValue="5"/>
                            </Item>
                            <Item ModelType="Property" Tag="Sigma factor" DisplayName="Sigma factor">
                                <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e+00"/>
                            </Item>
                            <Item ModelType="GroupProperty" Tag="Limits" DisplayName="Limits">
                                <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="Limited;Unlimited;LowerLimited;Nonnegative;Positive;UpperLimited"/>
                                <Item ModelType="RealLimitsLimitless" Tag="Item tag" DisplayName="RealLimitsLimitless"/>
                                <Item ModelType="RealLimitsLimited" Tag="Item tag" DisplayName="RealLimitsLimited">
                                    <Item ModelType="Property" Tag="Min" DisplayName="Min">
                                        <Parameter ParType="double" ParRole="0" ParValue="-9.000000000000e+01"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Max" DisplayName="Max">
                                        <Parameter ParType="double" ParRole="0" ParValue="9.000000000000e+01"/>
                                    </Item>
                                </Item>
                            </Item>
                        </Item>
                    </Item>
                </Item>
                <Item ModelType="Vector" Tag="Polarization" DisplayName="Polarization">
                    <Parameter ParType="QString" ParRole="0" ParValue="(0, 0, 0)"/>
                    <Item ModelType="Property" Tag="X" DisplayName="X">
                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                    </Item>
                    <Item ModelType="Property" Tag="Y" DisplayName="Y">
                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                    </Item>
                    <Item ModelType="Property" Tag="Z" DisplayName="Z">
                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                    </Item>
                </Item>
                <Item ModelType="BeamInclinationAngle" Tag="InclinationAngle" DisplayName="InclinationAngle">
                    <Item ModelType="GroupProperty" Tag="Distribution" DisplayName="Distribution">
                        <Parameter ParType="ComboProperty" ParRole="0" ParValue="5" ParExt="Cosine;Gate;Gaussian;Log Normal;Lorentz;None;Trapezoid"/>
                        <Item ModelType="DistributionNone" Tag="Item tag" DisplayName="DistributionNone">
                            <Item ModelType="Property" Tag="is initialized" DisplayName="is initialized">
                                <Parameter ParType="bool" ParRole="0" ParValue="0"/>
                            </Item>
                            <Item ModelType="Property" Tag="Mean" DisplayName="Value">
                                <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e-01"/>
                            </Item>
                        </Item>
                        <Item ModelType="DistributionGaussian" Tag="Item tag" DisplayName="DistributionGaussian">
                            <Item ModelType="Property" Tag="is initialized" DisplayName="is initialized">
                                <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                            </Item>
                            <Item ModelType="Property" Tag="Mean" DisplayName="Mean">
                                <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e-01"/>
                            </Item>
                            <Item ModelType="Property" Tag="StdDev" DisplayName="StdDev">
                                <Parameter ParType="double" ParRole="0" ParValue="7.000000000000e-03"/>
                            </Item>
                            <Item ModelType="Property" Tag="Number of samples" DisplayName="Number of samples">
                                <Parameter ParType="int" ParRole="0" ParValue="5"/>
                            </Item>
                            <Item ModelType="Property" Tag="Sigma factor" DisplayName="Sigma factor">
                                <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e+00"/>
                            </Item>
                            <Item ModelType="GroupProperty" Tag="Limits" DisplayName="Limits">
                                <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="Limited;Unlimited;LowerLimited;Nonnegative;Positive;UpperLimited"/>
                                <Item ModelType="RealLimitsLimitless" Tag="Item tag" DisplayName="RealLimitsLimitless"/>
                                <Item ModelType="RealLimitsLimited" Tag="Item tag" DisplayName="RealLimitsLimited">
                                    <Item ModelType="Property" Tag="Min" DisplayName="Min">
                                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Max" DisplayName="Max">
                                        <Parameter ParType="double" ParRole="0" ParValue="9.000000000000e+01"/>
                                    </Item>
                                </Item>
                            </Item>
                        </Item>
                    </Item>
                </Item>
                <Item ModelType="BeamWavelength" Tag="Wavelength" DisplayName="Wavelength">
                    <Item ModelType="GroupProperty" Tag="Distribution" DisplayName="Distribution">
                        <Parameter ParType="ComboProperty" ParRole="0" ParValue="5" ParExt="Cosine;Gate;Gaussian;Log Normal;Lorentz;None;Trapezoid"/>
                        <Item ModelType="DistributionNone" Tag="Item tag" DisplayName="DistributionNone">
                            <Item ModelType="Property" Tag="is initialized" DisplayName="is initialized">
                                <Parameter ParType="bool" ParRole="0" ParValue="0"/>
                            </Item>
                            <Item ModelType="Property" Tag="Mean" DisplayName="Value">
                                <Parameter ParType="double" ParRole="0" ParValue="1.340000000000e-01"/>
                            </Item>
                        </Item>
                        <Item ModelType="DistributionGaussian" Tag="Item tag" DisplayName="DistributionGaussian">
                            <Item ModelType="Property" Tag="is initialized" DisplayName="is initialized">
                                <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                            </Item>
                            <Item ModelType="Property" Tag="Mean" DisplayName="Mean">
                                <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e-01"/>
                            </Item>
                            <Item ModelType="Property" Tag="StdDev" DisplayName="StdDev">
                                <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e-02"/>
                            </Item>
                            <Item ModelType="Property" Tag="Number of samples" DisplayName="Number of samples">
                                <Parameter ParType="int" ParRole="0" ParValue="10"/>
                            </Item>
                            <Item ModelType="Property" Tag="Sigma factor" DisplayName="Sigma factor">
                                <Parameter ParType="double" ParRole="0" ParValue="4.000000000000e+00"/>
                            </Item>
                            <Item ModelType="GroupProperty" Tag="Limits" DisplayName="Limits">
                                <Parameter ParType="ComboProperty" ParRole="0" ParValue="4" ParExt="Limited;Unlimited;LowerLimited;Nonnegative;Positive;UpperLimited"/>
                                <Item ModelType="RealLimitsLimitless" Tag="Item tag" DisplayName="RealLimitsLimitless"/>
                                <Item ModelType="RealLimitsPositive" Tag="Item tag" DisplayName="RealLimitsPositive"/>
                            </Item>
                        </Item>
                        <Item ModelType="DistributionTrapezoid" Tag="Item tag" DisplayName="DistributionTrapezoid">
                            <Item ModelType="Property" Tag="is initialized" DisplayName="is initialized">
                                <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                            </Item>
                            <Item ModelType="Property" Tag="Center" DisplayName="Center">
                                <Parameter ParType="double" ParRole="0" ParValue="1.340000000000e-01"/>
                            </Item>
                            <Item ModelType="Property" Tag="LeftWidth" DisplayName="LeftWidth">
                                <Parameter ParType="double" ParRole="0" ParValue="1.340000000000e-02"/>
                            </Item>
                            <Item ModelType="Property" Tag="MiddleWidth" DisplayName="MiddleWidth">
                                <Parameter ParType="double" ParRole="0" ParValue="1.340000000000e-02"/>
                            </Item>
                            <Item ModelType="Property" Tag="RightWidth" DisplayName="RightWidth">
                                <Parameter ParType="double" ParRole="0" ParValue="1.340000000000e-02"/>
                            </Item>
                            <Item ModelType="Property" Tag="Number of samples" DisplayName="Number of samples">
                                <Parameter ParType="int" ParRole="0" ParValue="5"/>
                            </Item>
                            <Item ModelType="GroupProperty" Tag="Limits" DisplayName="Limits">
                                <Parameter ParType="ComboProperty" ParRole="0" ParValue="4" ParExt="Limited;Unlimited;LowerLimited;Nonnegative;Positive;UpperLimited"/>
                                <Item ModelType="RealLimitsLimitless" Tag="Item tag" DisplayName="RealLimitsLimitless"/>
                                <Item ModelType="RealLimitsPositive" Tag="Item tag" DisplayName="RealLimitsPositive"/>
                            </Item>
                        </Item>
                    </Item>
                </Item>
            </Item>
            <Item ModelType="GroupProperty" Tag="Detector" DisplayName="Detector">
                <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="Rectangular detector;Spherical detector"/>
                <Item ModelType="SphericalDetector" Tag="Item tag" DisplayName="SphericalDetector">
                    <Item ModelType="Vector" Tag="Analyzer direction" DisplayName="Analyzer direction">
                        <Parameter ParType="QString" ParRole="0" ParValue="(0, 0, 0)"/>
                        <Item ModelType="Property" Tag="X" DisplayName="X">
                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                        </Item>
                        <Item ModelType="Property" Tag="Y" DisplayName="Y">
                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                        </Item>
                        <Item ModelType="Property" Tag="Z" DisplayName="Z">
                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                        </Item>
                    </Item>
                    <Item ModelType="Property" Tag="Efficiency" DisplayName="Efficiency">
                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                    </Item>
                    <Item ModelType="Property" Tag="Transmission" DisplayName="Transmission">
                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+00"/>
                    </Item>
                    <Item ModelType="BasicAxis" Tag="Phi axis" DisplayName="Phi axis">
                        <Item ModelType="Property" Tag="Visibility" DisplayName="Visibility">
                            <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                        </Item>
                        <Item ModelType="Property" Tag="Nbins" DisplayName="Nbins">
                            <Parameter ParType="int" ParRole="0" ParValue="100"/>
                        </Item>
                        <Item ModelType="Property" Tag="Min" DisplayName="Min">
                            <Parameter ParType="double" ParRole="0" ParValue="-1.000000000000e+00"/>
                        </Item>
                        <Item ModelType="Property" Tag="Max" DisplayName="Max">
                            <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+00"/>
                        </Item>
                        <Item ModelType="Property" Tag="title" DisplayName="title">
                            <Parameter ParType="QString" ParRole="0" ParValue=""/>
                        </Item>
                        <Item ModelType="Property" Tag="Title Visibility" DisplayName="Title Visibility">
                            <Parameter ParType="bool" ParRole="0" ParValue="1"/>
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
                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                        </Item>
                        <Item ModelType="Property" Tag="Max" DisplayName="Max">
                            <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e+00"/>
                        </Item>
                        <Item ModelType="Property" Tag="title" DisplayName="title">
                            <Parameter ParType="QString" ParRole="0" ParValue=""/>
                        </Item>
                        <Item ModelType="Property" Tag="Title Visibility" DisplayName="Title Visibility">
                            <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                        </Item>
                    </Item>
                    <Item ModelType="GroupProperty" Tag="Resolution function" DisplayName="Type">
                        <Parameter ParType="ComboProperty" ParRole="0" ParValue="1" ParExt="2D Gaussian;None"/>
                        <Item ModelType="ResolutionFunctionNone" Tag="Item tag" DisplayName="ResolutionFunctionNone"/>
                    </Item>
                </Item>
                <Item ModelType="RectangularDetector" Tag="Item tag" DisplayName="RectangularDetector">
                    <Item ModelType="Vector" Tag="Analyzer direction" DisplayName="Analyzer direction">
                        <Parameter ParType="QString" ParRole="0" ParValue="(0, 0, 0)"/>
                        <Item ModelType="Property" Tag="X" DisplayName="X">
                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                        </Item>
                        <Item ModelType="Property" Tag="Y" DisplayName="Y">
                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                        </Item>
                        <Item ModelType="Property" Tag="Z" DisplayName="Z">
                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                        </Item>
                    </Item>
                    <Item ModelType="Property" Tag="Efficiency" DisplayName="Efficiency">
                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                    </Item>
                    <Item ModelType="Property" Tag="Transmission" DisplayName="Transmission">
                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+00"/>
                    </Item>
                    <Item ModelType="BasicAxis" Tag="X axis" DisplayName="X axis">
                        <Item ModelType="Property" Tag="Visibility" DisplayName="Visibility">
                            <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                        </Item>
                        <Item ModelType="Property" Tag="Nbins" DisplayName="Nbins">
                            <Parameter ParType="int" ParRole="0" ParValue="981"/>
                        </Item>
                        <Item ModelType="Property" Tag="Min" DisplayName="Min">
                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                        </Item>
                        <Item ModelType="Property" Tag="Max" DisplayName="Width">
                            <Parameter ParType="double" ParRole="0" ParValue="1.687320000000e+02"/>
                        </Item>
                        <Item ModelType="Property" Tag="title" DisplayName="title">
                            <Parameter ParType="QString" ParRole="0" ParValue=""/>
                        </Item>
                        <Item ModelType="Property" Tag="Title Visibility" DisplayName="Title Visibility">
                            <Parameter ParType="bool" ParRole="0" ParValue="1"/>
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
                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                        </Item>
                        <Item ModelType="Property" Tag="Max" DisplayName="Height">
                            <Parameter ParType="double" ParRole="0" ParValue="1.793960000000e+02"/>
                        </Item>
                        <Item ModelType="Property" Tag="title" DisplayName="title">
                            <Parameter ParType="QString" ParRole="0" ParValue=""/>
                        </Item>
                        <Item ModelType="Property" Tag="Title Visibility" DisplayName="Title Visibility">
                            <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                        </Item>
                    </Item>
                    <Item ModelType="Property" Tag="Alignment" DisplayName="Alignment">
                        <Parameter ParType="ComboProperty" ParRole="0" ParValue="1" ParExt="Generic;Perpendicular to direct beam;Perpendicular to sample x-axis;Perpendicular to reflected beam;Perpendicular to reflected beam (dpos)"/>
                    </Item>
                    <Item ModelType="Vector" Tag="Normal vector" DisplayName="Normal vector">
                        <Parameter ParType="QString" ParRole="0" ParValue="(0, 0, 0)"/>
                        <Item ModelType="Property" Tag="X" DisplayName="X">
                            <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+03"/>
                        </Item>
                        <Item ModelType="Property" Tag="Y" DisplayName="Y">
                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                        </Item>
                        <Item ModelType="Property" Tag="Z" DisplayName="Z">
                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                        </Item>
                    </Item>
                    <Item ModelType="Vector" Tag="Direction vector" DisplayName="Direction vector">
                        <Parameter ParType="QString" ParRole="0" ParValue="(0, 0, 0)"/>
                        <Item ModelType="Property" Tag="X" DisplayName="X">
                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                        </Item>
                        <Item ModelType="Property" Tag="Y" DisplayName="Y">
                            <Parameter ParType="double" ParRole="0" ParValue="-1.000000000000e+00"/>
                        </Item>
                        <Item ModelType="Property" Tag="Z" DisplayName="Z">
                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                        </Item>
                    </Item>
                    <Item ModelType="Property" Tag="u0" DisplayName="u0">
                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+01"/>
                    </Item>
                    <Item ModelType="Property" Tag="v0" DisplayName="v0">
                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                    </Item>
                    <Item ModelType="Property" Tag="u0 (dbeam)" DisplayName="u0 (dbeam)">
                        <Parameter ParType="double" ParRole="0" ParValue="1.032000000000e+02"/>
                    </Item>
                    <Item ModelType="Property" Tag="v0 (dbeam)" DisplayName="v0 (dbeam)">
                        <Parameter ParType="double" ParRole="0" ParValue="6.020000000000e+01"/>
                    </Item>
                    <Item ModelType="Property" Tag="Distance" DisplayName="Distance">
                        <Parameter ParType="double" ParRole="0" ParValue="3.532000000000e+03"/>
                    </Item>
                    <Item ModelType="GroupProperty" Tag="Resolution function" DisplayName="Type">
                        <Parameter ParType="ComboProperty" ParRole="0" ParValue="1" ParExt="2D Gaussian;None"/>
                        <Item ModelType="ResolutionFunctionNone" Tag="Item tag" DisplayName="ResolutionFunctionNone"/>
                        <Item ModelType="ResolutionFunction2DGaussian" Tag="Item tag" DisplayName="ResolutionFunction2DGaussian">
                            <Item ModelType="Property" Tag="SigmaX" DisplayName="SigmaX">
                                <Parameter ParType="double" ParRole="0" ParValue="7.300000000000e-02"/>
                            </Item>
                            <Item ModelType="Property" Tag="SigmaY" DisplayName="SigmaY">
                                <Parameter ParType="double" ParRole="0" ParValue="7.300000000000e-02"/>
                            </Item>
                        </Item>
                    </Item>
                </Item>
            </Item>
            <Item ModelType="GroupProperty" Tag="Background" DisplayName="Type">
                <Parameter ParType="ComboProperty" ParRole="0" ParValue="1" ParExt="Constant background;None;Poisson noise"/>
                <Item ModelType="NoBackground" Tag="Item tag" DisplayName="NoBackground"/>
                <Item ModelType="ConstantBackground" Tag="Item tag" DisplayName="ConstantBackground">
                    <Item ModelType="Property" Tag="BackgroundValue" DisplayName="BackgroundValue">
                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                    </Item>
                </Item>
                <Item ModelType="PoissonNoiseBackground" Tag="Item tag" DisplayName="PoissonNoiseBackground"/>
            </Item>
        </Item>
    </InstrumentModel>
    <SampleModel Name="DefaultName">
        <Item ModelType="MultiLayer" Tag="rootTag" DisplayName="MultiLayer">
            <Item ModelType="Property" Tag="xpos" DisplayName="xpos">
                <Parameter ParType="double" ParRole="0" ParValue="1.355000000000e+02"/>
            </Item>
            <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                <Parameter ParType="double" ParRole="0" ParValue="6.680000000000e+02"/>
            </Item>
            <Item ModelType="Property" Tag="Name" DisplayName="Name">
                <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer"/>
            </Item>
            <Item ModelType="Property" Tag="CrossCorrelationLength" DisplayName="CrossCorrelationLength">
                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
            </Item>
            <Item ModelType="Vector" Tag="ExternalField" DisplayName="ExternalField">
                <Parameter ParType="QString" ParRole="0" ParValue="(0, 0, 0)"/>
                <Item ModelType="Property" Tag="X" DisplayName="X">
                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                </Item>
                <Item ModelType="Property" Tag="Y" DisplayName="Y">
                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                </Item>
                <Item ModelType="Property" Tag="Z" DisplayName="Z">
                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                </Item>
            </Item>
            <Item ModelType="Layer" Tag="Layer tag" DisplayName="Layer">
                <Item ModelType="Property" Tag="xpos" DisplayName="xpos">
                    <Parameter ParType="double" ParRole="0" ParValue="1.400000000000e+01"/>
                </Item>
                <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                </Item>
                <Item ModelType="Property" Tag="Thickness" DisplayName="Thickness">
                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                </Item>
                <Item ModelType="Property" Tag="Material" DisplayName="Material">
                    <Parameter ParType="ExternalProperty" ParRole="0" Text="Air" Color="#ffb3f2ff" Identifier="{11f1e24e-abc4-4499-bb5d-203548086520}"/>
                </Item>
                <Item ModelType="Property" Tag="Number of slices" DisplayName="Number of slices">
                    <Parameter ParType="int" ParRole="0" ParValue="1"/>
                </Item>
                <Item ModelType="GroupProperty" Tag="Top roughness" DisplayName="Top roughness">
                    <Parameter ParType="ComboProperty" ParRole="0" ParValue="1" ParExt="Basic;No"/>
                    <Item ModelType="LayerZeroRoughness" Tag="Item tag" DisplayName="LayerZeroRoughness"/>
                </Item>
                <Item ModelType="ParticleLayout" Tag="Layout tag" DisplayName="ParticleLayout">
                    <Item ModelType="Property" Tag="xpos" DisplayName="xpos">
                        <Parameter ParType="double" ParRole="0" ParValue="-8.150000000000e+01"/>
                    </Item>
                    <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                        <Parameter ParType="double" ParRole="0" ParValue="5.895000000000e+02"/>
                    </Item>
                    <Item ModelType="Property" Tag="Approximation" DisplayName="Approximation">
                        <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="Decoupling Approximation;Size Space Coupling Approximation"/>
                    </Item>
                    <Item ModelType="Property" Tag="TotalParticleDensity" DisplayName="TotalParticleDensity">
                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e-02"/>
                    </Item>
                    <Item ModelType="Property" Tag="Weight" DisplayName="Weight">
                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+00"/>
                    </Item>
                    <Item ModelType="Particle" Tag="Particle Tag" DisplayName="Particle">
                        <Item ModelType="Property" Tag="xpos" DisplayName="xpos">
                            <Parameter ParType="double" ParRole="0" ParValue="-3.295000000000e+02"/>
                        </Item>
                        <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                            <Parameter ParType="double" ParRole="0" ParValue="5.850000000000e+02"/>
                        </Item>
                        <Item ModelType="GroupProperty" Tag="Form Factor" DisplayName="Form Factor">
                            <Parameter ParType="ComboProperty" ParRole="0" ParValue="1" ParExt="Aniso Pyramid;Box;Cone;Cone6;Cuboctahedron;Cylinder;Dodecahedron;Dot;Ellipsoidal Cylinder;Full Sphere;Full Spheroid;Hemi Ellipsoid;Icosahedron;Prism3;Prism6;Pyramid;Ripple1;Ripple2;Tetrahedron;Truncated Cube;Truncated Sphere;Truncated Spheroid"/>
                            <Item ModelType="Cylinder" Tag="Item tag" DisplayName="Cylinder">
                                <Item ModelType="Property" Tag="Radius" DisplayName="Radius">
                                    <Parameter ParType="double" ParRole="0" ParValue="8.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Height" DisplayName="Height">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.600000000000e+01"/>
                                </Item>
                            </Item>
                            <Item ModelType="Box" Tag="Item tag" DisplayName="Box">
                                <Item ModelType="Property" Tag="Length" DisplayName="Length">
                                    <Parameter ParType="double" ParRole="0" ParValue="3.000000000000e+01"/>
                                </Item>
                                <Item ModelType="Property" Tag="Width" DisplayName="Width">
                                    <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e+01"/>
                                </Item>
                                <Item ModelType="Property" Tag="Height" DisplayName="Height">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+01"/>
                                </Item>
                            </Item>
                        </Item>
                        <Item ModelType="Property" Tag="Material" DisplayName="Material">
                            <Parameter ParType="ExternalProperty" ParRole="0" Text="Si" Color="#ffc35951" Identifier="{004d8b43-4fb8-4def-9102-5022420ba976}"/>
                        </Item>
                        <Item ModelType="Property" Tag="Abundance" DisplayName="Abundance">
                            <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+00"/>
                        </Item>
                        <Item ModelType="Vector" Tag="Position Offset" DisplayName="Position Offset">
                            <Parameter ParType="QString" ParRole="0" ParValue="(0, 0, 0)"/>
                            <Item ModelType="Property" Tag="X" DisplayName="X">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                            </Item>
                            <Item ModelType="Property" Tag="Y" DisplayName="Y">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                            </Item>
                            <Item ModelType="Property" Tag="Z" DisplayName="Z">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                            </Item>
                        </Item>
                    </Item>
                </Item>
            </Item>
            <Item ModelType="Layer" Tag="Layer tag" DisplayName="Layer">
                <Item ModelType="Property" Tag="xpos" DisplayName="xpos">
                    <Parameter ParType="double" ParRole="0" ParValue="1.400000000000e+01"/>
                </Item>
                <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                    <Parameter ParType="double" ParRole="0" ParValue="3.000000000000e+01"/>
                </Item>
                <Item ModelType="Property" Tag="Thickness" DisplayName="Thickness">
                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                </Item>
                <Item ModelType="Property" Tag="Material" DisplayName="Material">
                    <Parameter ParType="ExternalProperty" ParRole="0" Text="Si" Color="#ffc35951" Identifier="{004d8b43-4fb8-4def-9102-5022420ba976}"/>
                </Item>
                <Item ModelType="Property" Tag="Number of slices" DisplayName="Number of slices">
                    <Parameter ParType="int" ParRole="0" ParValue="1"/>
                </Item>
                <Item ModelType="GroupProperty" Tag="Top roughness" DisplayName="Top roughness">
                    <Parameter ParType="ComboProperty" ParRole="0" ParValue="1" ParExt="Basic;No"/>
                    <Item ModelType="LayerZeroRoughness" Tag="Item tag" DisplayName="LayerZeroRoughness"/>
                </Item>
            </Item>
        </Item>
    </SampleModel>
    <RealDataModel Name="DefaultName"/>
    <JobModel Name="DefaultName"/>
</BornAgain>
