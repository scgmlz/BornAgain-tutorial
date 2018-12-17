<?xml version="1.0" encoding="UTF-8"?>
<BornAgain Version="1.14.0">
    <DocumentInfo ProjectName="SpheresAtHexLatticeFit"/>
    <DocumentModel Name="DefaultName">
        <Item ModelType="SimulationOptions" Tag="rootTag" DisplayName="SimulationOptions">
            <Item ModelType="Property" Tag="Run Policy" DisplayName="Run Policy">
                <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="Immediately;In background"/>
            </Item>
            <Item ModelType="Property" Tag="Number of Threads" DisplayName="Number of Threads">
                <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="Max (8 threads);7 threads;6 threads;5 threads;4 threads;3 threads;2 threads;1 thread"/>
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
                <Parameter ParType="QString" ParRole="0" ParValue="{39988fa9-f470-4965-9197-958a78df693a}"/>
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
                <Parameter ParType="QString" ParRole="0" ParValue="{a0a9b8a2-3d2f-4a14-b8ee-fe0fa4a7b4c5}"/>
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
                <Parameter ParType="QString" ParRole="0" ParValue="{941ea87d-4903-4f53-a339-5814ddc1b3a2}"/>
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
                <Parameter ParType="QString" ParRole="0" ParValue="{4b3a9388-d0ba-45ad-800e-ba67dabd6d89}"/>
            </Item>
        </Item>
        <Item ModelType="Material" Tag="rootTag" DisplayName="Material">
            <Item ModelType="Property" Tag="Name" DisplayName="Name">
                <Parameter ParType="QString" ParRole="0" ParValue="Si"/>
            </Item>
            <Item ModelType="Property" Tag="Color" DisplayName="Color">
                <Parameter ParType="ExternalProperty" ParRole="0" Text="[70, 226, 143] (255)" Color="#ff46e28f" Identifier=""/>
            </Item>
            <Item ModelType="GroupProperty" Tag="Material data" DisplayName="Material data">
                <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="Refractive index based;SLD based"/>
                <Item ModelType="MaterialRefractiveData" Tag="Item tag" DisplayName="MaterialRefractiveData">
                    <Item ModelType="Property" Tag="Delta" DisplayName="Delta">
                        <Parameter ParType="double" ParRole="0" ParValue="5.781650000000e-06"/>
                    </Item>
                    <Item ModelType="Property" Tag="Beta" DisplayName="Beta">
                        <Parameter ParType="double" ParRole="0" ParValue="1.022950000000e-07"/>
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
                <Parameter ParType="QString" ParRole="0" ParValue="{68d92b37-5538-4906-bc87-6ae9f280a0df}"/>
            </Item>
        </Item>
        <Item ModelType="Material" Tag="rootTag" DisplayName="Material">
            <Item ModelType="Property" Tag="Name" DisplayName="Name">
                <Parameter ParType="QString" ParRole="0" ParValue="SiO2"/>
            </Item>
            <Item ModelType="Property" Tag="Color" DisplayName="Color">
                <Parameter ParType="ExternalProperty" ParRole="0" Text="[40, 60, 241] (255)" Color="#ff283cf1" Identifier=""/>
            </Item>
            <Item ModelType="GroupProperty" Tag="Material data" DisplayName="Material data">
                <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="Refractive index based;SLD based"/>
                <Item ModelType="MaterialRefractiveData" Tag="Item tag" DisplayName="MaterialRefractiveData">
                    <Item ModelType="Property" Tag="Delta" DisplayName="Delta">
                        <Parameter ParType="double" ParRole="0" ParValue="5.438520000000e-06"/>
                    </Item>
                    <Item ModelType="Property" Tag="Beta" DisplayName="Beta">
                        <Parameter ParType="double" ParRole="0" ParValue="5.437420000000e-08"/>
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
                <Parameter ParType="QString" ParRole="0" ParValue="{efb0bda6-9cfc-4bd6-a52a-c86b86c6abaa}"/>
            </Item>
        </Item>
        <Item ModelType="Material" Tag="rootTag" DisplayName="Material">
            <Item ModelType="Property" Tag="Name" DisplayName="Name">
                <Parameter ParType="QString" ParRole="0" ParValue="CoFe2O4"/>
            </Item>
            <Item ModelType="Property" Tag="Color" DisplayName="Color">
                <Parameter ParType="ExternalProperty" ParRole="0" Text="[195, 89, 81] (255)" Color="#ffc35951" Identifier=""/>
            </Item>
            <Item ModelType="GroupProperty" Tag="Material data" DisplayName="Material data">
                <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="Refractive index based;SLD based"/>
                <Item ModelType="MaterialRefractiveData" Tag="Item tag" DisplayName="MaterialRefractiveData">
                    <Item ModelType="Property" Tag="Delta" DisplayName="Delta">
                        <Parameter ParType="double" ParRole="0" ParValue="2.043300000000e-05"/>
                    </Item>
                    <Item ModelType="Property" Tag="Beta" DisplayName="Beta">
                        <Parameter ParType="double" ParRole="0" ParValue="1.525300000000e-06"/>
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
                <Parameter ParType="QString" ParRole="0" ParValue="{4758b7c6-b617-4897-b9a4-bf49675fe42f}"/>
            </Item>
        </Item>
    </MaterialModel>
    <InstrumentModel Name="DefaultName">
        <Item ModelType="GISASInstrument" Tag="rootTag" DisplayName="GISASInstrument">
            <Item ModelType="Property" Tag="Name" DisplayName="Name">
                <Parameter ParType="QString" ParRole="0" ParValue="GISAS"/>
            </Item>
            <Item ModelType="Property" Tag="Identifier" DisplayName="Identifier">
                <Parameter ParType="QString" ParRole="0" ParValue="{5aee902f-2112-48b4-9b99-f79dd18b6746}"/>
            </Item>
            <Item ModelType="GISASBeam" Tag="Beam" DisplayName="Beam">
                <Item ModelType="Property" Tag="Intensity" DisplayName="Intensity">
                    <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+08"/>
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
                                <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e-01"/>
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
                        <Parameter ParType="double" ParRole="0" ParValue="1.032340000000e+02"/>
                    </Item>
                    <Item ModelType="Property" Tag="v0 (dbeam)" DisplayName="v0 (dbeam)">
                        <Parameter ParType="double" ParRole="0" ParValue="6.006200000000e+01"/>
                    </Item>
                    <Item ModelType="Property" Tag="Distance" DisplayName="Distance">
                        <Parameter ParType="double" ParRole="0" ParValue="3.532000000000e+03"/>
                    </Item>
                    <Item ModelType="GroupProperty" Tag="Resolution function" DisplayName="Type">
                        <Parameter ParType="ComboProperty" ParRole="0" ParValue="1" ParExt="2D Gaussian;None"/>
                        <Item ModelType="ResolutionFunctionNone" Tag="Item tag" DisplayName="ResolutionFunctionNone"/>
                    </Item>
                </Item>
            </Item>
            <Item ModelType="GroupProperty" Tag="Background" DisplayName="Type">
                <Parameter ParType="ComboProperty" ParRole="0" ParValue="1" ParExt="Constant background;None;Poisson noise"/>
                <Item ModelType="NoBackground" Tag="Item tag" DisplayName="NoBackground"/>
            </Item>
        </Item>
    </InstrumentModel>
    <SampleModel Name="DefaultName">
        <Item ModelType="MultiLayer" Tag="rootTag" DisplayName="MultiLayer">
            <Item ModelType="Property" Tag="xpos" DisplayName="xpos">
                <Parameter ParType="double" ParRole="0" ParValue="-3.650000000000e+01"/>
            </Item>
            <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                <Parameter ParType="double" ParRole="0" ParValue="5.660000000000e+02"/>
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
                    <Parameter ParType="ExternalProperty" ParRole="0" Text="Air" Color="#ffb3f2ff" Identifier="{a0a9b8a2-3d2f-4a14-b8ee-fe0fa4a7b4c5}"/>
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
                        <Parameter ParType="double" ParRole="0" ParValue="-1.795000000000e+02"/>
                    </Item>
                    <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                        <Parameter ParType="double" ParRole="0" ParValue="6.535000000000e+02"/>
                    </Item>
                    <Item ModelType="Property" Tag="Approximation" DisplayName="Approximation">
                        <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="Decoupling Approximation;Size Space Coupling Approximation"/>
                    </Item>
                    <Item ModelType="Property" Tag="TotalParticleDensity" DisplayName="TotalParticleDensity">
                        <Parameter ParType="double" ParRole="0" ParValue="9.988758982519e-04"/>
                    </Item>
                    <Item ModelType="Property" Tag="Weight" DisplayName="Weight">
                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+00"/>
                    </Item>
                    <Item ModelType="Particle" Tag="Particle Tag" DisplayName="Particle">
                        <Item ModelType="Property" Tag="xpos" DisplayName="xpos">
                            <Parameter ParType="double" ParRole="0" ParValue="-3.465000000000e+02"/>
                        </Item>
                        <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                            <Parameter ParType="double" ParRole="0" ParValue="7.410000000000e+02"/>
                        </Item>
                        <Item ModelType="GroupProperty" Tag="Form Factor" DisplayName="Form Factor">
                            <Parameter ParType="ComboProperty" ParRole="0" ParValue="20" ParExt="Aniso Pyramid;Box;Cone;Cone6;Cuboctahedron;Cylinder;Dodecahedron;Dot;Ellipsoidal Cylinder;Full Sphere;Full Spheroid;Hemi Ellipsoid;Icosahedron;Prism3;Prism6;Pyramid;Ripple1;Ripple2;Tetrahedron;Truncated Cube;Truncated Sphere;Truncated Spheroid"/>
                            <Item ModelType="Cylinder" Tag="Item tag" DisplayName="Cylinder">
                                <Item ModelType="Property" Tag="Radius" DisplayName="Radius">
                                    <Parameter ParType="double" ParRole="0" ParValue="8.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Height" DisplayName="Height">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.600000000000e+01"/>
                                </Item>
                            </Item>
                            <Item ModelType="TruncatedSphere" Tag="Item tag" DisplayName="TruncatedSphere">
                                <Item ModelType="Property" Tag="Radius" DisplayName="Radius">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+01"/>
                                </Item>
                                <Item ModelType="Property" Tag="Height" DisplayName="Height">
                                    <Parameter ParType="double" ParRole="0" ParValue="8.500000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="DeltaHeight" DisplayName="DeltaHeight">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                            </Item>
                        </Item>
                        <Item ModelType="Property" Tag="Material" DisplayName="Material">
                            <Parameter ParType="ExternalProperty" ParRole="0" Text="CoFe2O4" Color="#ffc35951" Identifier="{4758b7c6-b617-4897-b9a4-bf49675fe42f}"/>
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
                    <Item ModelType="Interference2DLattice" Tag="Interference Tag" DisplayName="Interference2DLattice">
                        <Item ModelType="Property" Tag="xpos" DisplayName="xpos">
                            <Parameter ParType="double" ParRole="0" ParValue="-3.835000000000e+02"/>
                        </Item>
                        <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                            <Parameter ParType="double" ParRole="0" ParValue="8.970000000000e+02"/>
                        </Item>
                        <Item ModelType="GroupProperty" Tag="LatticeType" DisplayName="LatticeType">
                            <Parameter ParType="ComboProperty" ParRole="0" ParValue="1" ParExt="Basic;Hexagonal;Square"/>
                            <Item ModelType="HexagonalLattice" Tag="Item tag" DisplayName="HexagonalLattice">
                                <Item ModelType="Property" Tag="LatticeLength" DisplayName="LatticeLength">
                                    <Parameter ParType="double" ParRole="0" ParValue="3.400000000000e+01"/>
                                </Item>
                                <Item ModelType="Property" Tag="Xi" DisplayName="Xi">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                            </Item>
                        </Item>
                        <Item ModelType="GroupProperty" Tag="Decay Function" DisplayName="Decay Function">
                            <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="Cauchy 2D;Gauss 2D;Voigt 2D"/>
                            <Item ModelType="FTDecayFunction2DCauchy" Tag="Item tag" DisplayName="FTDecayFunction2DCauchy">
                                <Item ModelType="Property" Tag="DecayLengthX" DisplayName="DecayLengthX">
                                    <Parameter ParType="double" ParRole="0" ParValue="3.000000000000e+02"/>
                                </Item>
                                <Item ModelType="Property" Tag="DecayLengthY" DisplayName="DecayLengthY">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+02"/>
                                </Item>
                                <Item ModelType="Property" Tag="Gamma" DisplayName="Gamma">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Delta" DisplayName="Delta">
                                    <Parameter ParType="double" ParRole="0" ParValue="9.000000000000e+01"/>
                                </Item>
                            </Item>
                        </Item>
                        <Item ModelType="Property" Tag="Integration_over_xi" DisplayName="Integration_over_xi">
                            <Parameter ParType="bool" ParRole="0" ParValue="0"/>
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
                    <Parameter ParType="double" ParRole="0" ParValue="6.000000000000e+01"/>
                </Item>
                <Item ModelType="Property" Tag="Material" DisplayName="Material">
                    <Parameter ParType="ExternalProperty" ParRole="0" Text="SiO2" Color="#ff283cf1" Identifier="{efb0bda6-9cfc-4bd6-a52a-c86b86c6abaa}"/>
                </Item>
                <Item ModelType="Property" Tag="Number of slices" DisplayName="Number of slices">
                    <Parameter ParType="int" ParRole="0" ParValue="1"/>
                </Item>
                <Item ModelType="GroupProperty" Tag="Top roughness" DisplayName="Top roughness">
                    <Parameter ParType="ComboProperty" ParRole="0" ParValue="1" ParExt="Basic;No"/>
                    <Item ModelType="LayerZeroRoughness" Tag="Item tag" DisplayName="LayerZeroRoughness"/>
                </Item>
            </Item>
            <Item ModelType="Layer" Tag="Layer tag" DisplayName="Layer">
                <Item ModelType="Property" Tag="xpos" DisplayName="xpos">
                    <Parameter ParType="double" ParRole="0" ParValue="1.400000000000e+01"/>
                </Item>
                <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                    <Parameter ParType="double" ParRole="0" ParValue="9.900000000000e+01"/>
                </Item>
                <Item ModelType="Property" Tag="Thickness" DisplayName="Thickness">
                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                </Item>
                <Item ModelType="Property" Tag="Material" DisplayName="Material">
                    <Parameter ParType="ExternalProperty" ParRole="0" Text="Si" Color="#ff46e28f" Identifier="{68d92b37-5538-4906-bc87-6ae9f280a0df}"/>
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
    <RealDataModel Name="DefaultName">
        <Item ModelType="RealData" Tag="rootTag" DisplayName="RealData">
            <Item ModelType="Property" Tag="Name" DisplayName="Name">
                <Parameter ParType="QString" ParRole="0" ParValue="experimental_data"/>
            </Item>
            <Item ModelType="IntensityData" Tag="Intensity data" DisplayName="IntensityData">
                <Item ModelType="Property" Tag="FileName" DisplayName="FileName">
                    <Parameter ParType="QString" ParRole="0" ParValue="realdata_experimental_data_0.int.gz"/>
                </Item>
                <Item ModelType="Property" Tag="Axes Units" DisplayName="Axes Units">
                    <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="nbins;Radians;Degrees;q-space;mm"/>
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
                    <Parameter ParType="ComboProperty" ParRole="0" ParValue="9" ParExt="Grayscale;Hot;Cold;Night;Candy;Geography;Ion;Thermal;Polar;Spectrum;Jet;Hues"/>
                </Item>
                <Item ModelType="BasicAxis" Tag="x-axis" DisplayName="x-axis">
                    <Item ModelType="Property" Tag="Visibility" DisplayName="Visibility">
                        <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                    </Item>
                    <Item ModelType="Property" Tag="Nbins" DisplayName="Nbins">
                        <Parameter ParType="int" ParRole="0" ParValue="981"/>
                    </Item>
                    <Item ModelType="Property" Tag="Min" DisplayName="Min">
                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                    </Item>
                    <Item ModelType="Property" Tag="Max" DisplayName="Max">
                        <Parameter ParType="double" ParRole="0" ParValue="9.810000000000e+02"/>
                    </Item>
                    <Item ModelType="Property" Tag="title" DisplayName="title">
                        <Parameter ParType="QString" ParRole="0" ParValue="X [nbins]"/>
                    </Item>
                    <Item ModelType="Property" Tag="Title Visibility" DisplayName="Title Visibility">
                        <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                    </Item>
                </Item>
                <Item ModelType="BasicAxis" Tag="y-axis" DisplayName="y-axis">
                    <Item ModelType="Property" Tag="Visibility" DisplayName="Visibility">
                        <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                    </Item>
                    <Item ModelType="Property" Tag="Nbins" DisplayName="Nbins">
                        <Parameter ParType="int" ParRole="0" ParValue="1043"/>
                    </Item>
                    <Item ModelType="Property" Tag="Min" DisplayName="Min">
                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                    </Item>
                    <Item ModelType="Property" Tag="Max" DisplayName="Max">
                        <Parameter ParType="double" ParRole="0" ParValue="1.043000000000e+03"/>
                    </Item>
                    <Item ModelType="Property" Tag="title" DisplayName="title">
                        <Parameter ParType="QString" ParRole="0" ParValue="Y [nbins]"/>
                    </Item>
                    <Item ModelType="Property" Tag="Title Visibility" DisplayName="Title Visibility">
                        <Parameter ParType="bool" ParRole="0" ParValue="1"/>
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
                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+00"/>
                    </Item>
                    <Item ModelType="Property" Tag="Max" DisplayName="Max">
                        <Parameter ParType="double" ParRole="0" ParValue="9.145674696391e+04"/>
                    </Item>
                    <Item ModelType="Property" Tag="title" DisplayName="title">
                        <Parameter ParType="QString" ParRole="0" ParValue=""/>
                    </Item>
                    <Item ModelType="Property" Tag="Title Visibility" DisplayName="Title Visibility">
                        <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                    </Item>
                    <Item ModelType="Property" Tag="Lock (min, max)" DisplayName="Lock (min, max)">
                        <Parameter ParType="bool" ParRole="0" ParValue="0"/>
                    </Item>
                    <Item ModelType="Property" Tag="log10" DisplayName="log10">
                        <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                    </Item>
                </Item>
                <Item ModelType="MaskContainer" Tag="Mask tag" DisplayName="MaskContainer">
                    <Item ModelType="RectangleMask" Tag="Mask Tag" DisplayName="RectangleMask">
                        <Item ModelType="Property" Tag="Mask value" DisplayName="Mask value">
                            <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                        </Item>
                        <Item ModelType="Property" Tag="Visibility" DisplayName="Visibility">
                            <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                        </Item>
                        <Item ModelType="Property" Tag="Name" DisplayName="Name">
                            <Parameter ParType="QString" ParRole="0" ParValue="RectangleMask1"/>
                        </Item>
                        <Item ModelType="Property" Tag="xlow" DisplayName="xlow">
                            <Parameter ParType="double" ParRole="0" ParValue="5.918500435920e+02"/>
                        </Item>
                        <Item ModelType="Property" Tag="ylow" DisplayName="ylow">
                            <Parameter ParType="double" ParRole="0" ParValue="4.253970189702e+02"/>
                        </Item>
                        <Item ModelType="Property" Tag="xup" DisplayName="xup">
                            <Parameter ParType="double" ParRole="0" ParValue="6.089555361813e+02"/>
                        </Item>
                        <Item ModelType="Property" Tag="yup" DisplayName="yup">
                            <Parameter ParType="double" ParRole="0" ParValue="6.232560975610e+02"/>
                        </Item>
                    </Item>
                    <Item ModelType="RegionOfInterest" Tag="Mask Tag" DisplayName="RegionOfInterest">
                        <Item ModelType="Property" Tag="Mask value" DisplayName="Mask value">
                            <Parameter ParType="bool" ParRole="0" ParValue="0"/>
                        </Item>
                        <Item ModelType="Property" Tag="Visibility" DisplayName="Visibility">
                            <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                        </Item>
                        <Item ModelType="Property" Tag="Name" DisplayName="Name">
                            <Parameter ParType="QString" ParRole="0" ParValue="RegionOfInterest"/>
                        </Item>
                        <Item ModelType="Property" Tag="xlow" DisplayName="xlow">
                            <Parameter ParType="double" ParRole="0" ParValue="5.114542284220e+02"/>
                        </Item>
                        <Item ModelType="Property" Tag="ylow" DisplayName="ylow">
                            <Parameter ParType="double" ParRole="0" ParValue="4.169173441734e+02"/>
                        </Item>
                        <Item ModelType="Property" Tag="xup" DisplayName="xup">
                            <Parameter ParType="double" ParRole="0" ParValue="6.961935483871e+02"/>
                        </Item>
                        <Item ModelType="Property" Tag="yup" DisplayName="yup">
                            <Parameter ParType="double" ParRole="0" ParValue="8.027425474255e+02"/>
                        </Item>
                    </Item>
                </Item>
            </Item>
            <Item ModelType="Property" Tag="Instrument Id" DisplayName="Instrument Id">
                <Parameter ParType="QString" ParRole="0" ParValue="{5aee902f-2112-48b4-9b99-f79dd18b6746}"/>
            </Item>
            <Item ModelType="Property" Tag="Instrument" DisplayName="Instrument">
                <Parameter ParType="QString" ParRole="0" ParValue=""/>
            </Item>
            <Item ModelType="Property" Tag="Native user data units" DisplayName="Native user data units">
                <Parameter ParType="QString" ParRole="0" ParValue="nbins"/>
            </Item>
        </Item>
    </RealDataModel>
    <JobModel Name="DefaultName">
        <Item ModelType="JobItem" Tag="rootTag" DisplayName="JobItem">
            <Item ModelType="Property" Tag="Name" DisplayName="Name">
                <Parameter ParType="QString" ParRole="0" ParValue="job1"/>
            </Item>
            <Item ModelType="Property" Tag="Identifier" DisplayName="Identifier">
                <Parameter ParType="QString" ParRole="0" ParValue="{554f4640-93c3-4cdc-a192-fccdf47ce4c5}"/>
            </Item>
            <Item ModelType="Property" Tag="Sample" DisplayName="Sample">
                <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer"/>
            </Item>
            <Item ModelType="Property" Tag="Instrument" DisplayName="Instrument">
                <Parameter ParType="QString" ParRole="0" ParValue="GISAS"/>
            </Item>
            <Item ModelType="Property" Tag="With Fitting" DisplayName="With Fitting">
                <Parameter ParType="bool" ParRole="0" ParValue="0"/>
            </Item>
            <Item ModelType="Property" Tag="Status" DisplayName="Status">
                <Parameter ParType="QString" ParRole="0" ParValue="Completed"/>
            </Item>
            <Item ModelType="Property" Tag="Begin Time" DisplayName="Begin Time">
                <Parameter ParType="QString" ParRole="0" ParValue="2018.12.17 17:14:47"/>
            </Item>
            <Item ModelType="Property" Tag="End Time" DisplayName="End Time">
                <Parameter ParType="QString" ParRole="0" ParValue="2018.12.17 17:15:23"/>
            </Item>
            <Item ModelType="Property" Tag="Duration" DisplayName="Duration">
                <Parameter ParType="QString" ParRole="0" ParValue="36.324"/>
            </Item>
            <Item ModelType="Property" Tag="Comments" DisplayName="Comments">
                <Parameter ParType="QString" ParRole="0" ParValue=""/>
            </Item>
            <Item ModelType="Property" Tag="Progress" DisplayName="Progress">
                <Parameter ParType="int" ParRole="0" ParValue="100"/>
            </Item>
            <Item ModelType="Property" Tag="Presentation Type" DisplayName="Presentation Type">
                <Parameter ParType="QString" ParRole="0" ParValue="Color Map"/>
            </Item>
            <Item ModelType="MultiLayer" Tag="Sample Tag" DisplayName="MultiLayer">
                <Item ModelType="Property" Tag="xpos" DisplayName="xpos">
                    <Parameter ParType="double" ParRole="0" ParValue="-3.650000000000e+01"/>
                </Item>
                <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                    <Parameter ParType="double" ParRole="0" ParValue="5.660000000000e+02"/>
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
                        <Parameter ParType="ExternalProperty" ParRole="0" Text="Air" Color="#ffb3f2ff" Identifier="{8afdae09-7694-47dd-b62d-d3f5cfae72f2}"/>
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
                            <Parameter ParType="double" ParRole="0" ParValue="-1.795000000000e+02"/>
                        </Item>
                        <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                            <Parameter ParType="double" ParRole="0" ParValue="6.535000000000e+02"/>
                        </Item>
                        <Item ModelType="Property" Tag="Approximation" DisplayName="Approximation">
                            <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="Decoupling Approximation;Size Space Coupling Approximation"/>
                        </Item>
                        <Item ModelType="Property" Tag="TotalParticleDensity" DisplayName="TotalParticleDensity">
                            <Parameter ParType="double" ParRole="0" ParValue="9.988758982519e-04"/>
                        </Item>
                        <Item ModelType="Property" Tag="Weight" DisplayName="Weight">
                            <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+00"/>
                        </Item>
                        <Item ModelType="Particle" Tag="Particle Tag" DisplayName="Particle">
                            <Item ModelType="Property" Tag="xpos" DisplayName="xpos">
                                <Parameter ParType="double" ParRole="0" ParValue="-3.465000000000e+02"/>
                            </Item>
                            <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                                <Parameter ParType="double" ParRole="0" ParValue="7.410000000000e+02"/>
                            </Item>
                            <Item ModelType="GroupProperty" Tag="Form Factor" DisplayName="Form Factor">
                                <Parameter ParType="ComboProperty" ParRole="0" ParValue="20" ParExt="Aniso Pyramid;Box;Cone;Cone6;Cuboctahedron;Cylinder;Dodecahedron;Dot;Ellipsoidal Cylinder;Full Sphere;Full Spheroid;Hemi Ellipsoid;Icosahedron;Prism3;Prism6;Pyramid;Ripple1;Ripple2;Tetrahedron;Truncated Cube;Truncated Sphere;Truncated Spheroid"/>
                                <Item ModelType="Cylinder" Tag="Item tag" DisplayName="Cylinder">
                                    <Item ModelType="Property" Tag="Radius" DisplayName="Radius">
                                        <Parameter ParType="double" ParRole="0" ParValue="8.000000000000e+00"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Height" DisplayName="Height">
                                        <Parameter ParType="double" ParRole="0" ParValue="1.600000000000e+01"/>
                                    </Item>
                                </Item>
                                <Item ModelType="TruncatedSphere" Tag="Item tag" DisplayName="TruncatedSphere">
                                    <Item ModelType="Property" Tag="Radius" DisplayName="Radius">
                                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+01"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Height" DisplayName="Height">
                                        <Parameter ParType="double" ParRole="0" ParValue="8.500000000000e+00"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="DeltaHeight" DisplayName="DeltaHeight">
                                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                    </Item>
                                </Item>
                            </Item>
                            <Item ModelType="Property" Tag="Material" DisplayName="Material">
                                <Parameter ParType="ExternalProperty" ParRole="0" Text="CoFe2O4" Color="#ffc35951" Identifier="{f718ca2c-ec5d-44b6-8e35-4f8241eafb53}"/>
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
                        <Item ModelType="Interference2DLattice" Tag="Interference Tag" DisplayName="Interference2DLattice">
                            <Item ModelType="Property" Tag="xpos" DisplayName="xpos">
                                <Parameter ParType="double" ParRole="0" ParValue="-3.835000000000e+02"/>
                            </Item>
                            <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                                <Parameter ParType="double" ParRole="0" ParValue="8.970000000000e+02"/>
                            </Item>
                            <Item ModelType="GroupProperty" Tag="LatticeType" DisplayName="LatticeType">
                                <Parameter ParType="ComboProperty" ParRole="0" ParValue="1" ParExt="Basic;Hexagonal;Square"/>
                                <Item ModelType="HexagonalLattice" Tag="Item tag" DisplayName="HexagonalLattice">
                                    <Item ModelType="Property" Tag="LatticeLength" DisplayName="LatticeLength">
                                        <Parameter ParType="double" ParRole="0" ParValue="3.400000000000e+01"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Xi" DisplayName="Xi">
                                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                    </Item>
                                </Item>
                            </Item>
                            <Item ModelType="GroupProperty" Tag="Decay Function" DisplayName="Decay Function">
                                <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="Cauchy 2D;Gauss 2D;Voigt 2D"/>
                                <Item ModelType="FTDecayFunction2DCauchy" Tag="Item tag" DisplayName="FTDecayFunction2DCauchy">
                                    <Item ModelType="Property" Tag="DecayLengthX" DisplayName="DecayLengthX">
                                        <Parameter ParType="double" ParRole="0" ParValue="3.000000000000e+02"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="DecayLengthY" DisplayName="DecayLengthY">
                                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+02"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Gamma" DisplayName="Gamma">
                                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Delta" DisplayName="Delta">
                                        <Parameter ParType="double" ParRole="0" ParValue="9.000000000000e+01"/>
                                    </Item>
                                </Item>
                            </Item>
                            <Item ModelType="Property" Tag="Integration_over_xi" DisplayName="Integration_over_xi">
                                <Parameter ParType="bool" ParRole="0" ParValue="0"/>
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
                        <Parameter ParType="double" ParRole="0" ParValue="6.000000000000e+01"/>
                    </Item>
                    <Item ModelType="Property" Tag="Material" DisplayName="Material">
                        <Parameter ParType="ExternalProperty" ParRole="0" Text="SiO2" Color="#ff283cf1" Identifier="{e6326c11-3328-422e-be68-f855b28928f4}"/>
                    </Item>
                    <Item ModelType="Property" Tag="Number of slices" DisplayName="Number of slices">
                        <Parameter ParType="int" ParRole="0" ParValue="1"/>
                    </Item>
                    <Item ModelType="GroupProperty" Tag="Top roughness" DisplayName="Top roughness">
                        <Parameter ParType="ComboProperty" ParRole="0" ParValue="1" ParExt="Basic;No"/>
                        <Item ModelType="LayerZeroRoughness" Tag="Item tag" DisplayName="LayerZeroRoughness"/>
                    </Item>
                </Item>
                <Item ModelType="Layer" Tag="Layer tag" DisplayName="Layer">
                    <Item ModelType="Property" Tag="xpos" DisplayName="xpos">
                        <Parameter ParType="double" ParRole="0" ParValue="1.400000000000e+01"/>
                    </Item>
                    <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                        <Parameter ParType="double" ParRole="0" ParValue="9.900000000000e+01"/>
                    </Item>
                    <Item ModelType="Property" Tag="Thickness" DisplayName="Thickness">
                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                    </Item>
                    <Item ModelType="Property" Tag="Material" DisplayName="Material">
                        <Parameter ParType="ExternalProperty" ParRole="0" Text="Si" Color="#ff46e28f" Identifier="{5b5503ef-9746-4fe0-9ce4-2f61eb391c45}"/>
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
            <Item ModelType="MaterialContainer" Tag="Material Container" DisplayName="MaterialContainer">
                <Item ModelType="Property" Tag="Name" DisplayName="Name">
                    <Parameter ParType="QString" ParRole="0" ParValue="Materials"/>
                </Item>
                <Item ModelType="Material" Tag="MaterialVector" DisplayName="Material">
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
                        <Parameter ParType="QString" ParRole="0" ParValue="{8afdae09-7694-47dd-b62d-d3f5cfae72f2}"/>
                    </Item>
                </Item>
                <Item ModelType="Material" Tag="MaterialVector" DisplayName="Material">
                    <Item ModelType="Property" Tag="Name" DisplayName="Name">
                        <Parameter ParType="QString" ParRole="0" ParValue="CoFe2O4"/>
                    </Item>
                    <Item ModelType="Property" Tag="Color" DisplayName="Color">
                        <Parameter ParType="ExternalProperty" ParRole="0" Text="[195, 89, 81] (255)" Color="#ffc35951" Identifier=""/>
                    </Item>
                    <Item ModelType="GroupProperty" Tag="Material data" DisplayName="Material data">
                        <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="Refractive index based;SLD based"/>
                        <Item ModelType="MaterialRefractiveData" Tag="Item tag" DisplayName="MaterialRefractiveData">
                            <Item ModelType="Property" Tag="Delta" DisplayName="Delta">
                                <Parameter ParType="double" ParRole="0" ParValue="2.043300000000e-05"/>
                            </Item>
                            <Item ModelType="Property" Tag="Beta" DisplayName="Beta">
                                <Parameter ParType="double" ParRole="0" ParValue="1.525300000000e-06"/>
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
                        <Parameter ParType="QString" ParRole="0" ParValue="{f718ca2c-ec5d-44b6-8e35-4f8241eafb53}"/>
                    </Item>
                </Item>
                <Item ModelType="Material" Tag="MaterialVector" DisplayName="Material">
                    <Item ModelType="Property" Tag="Name" DisplayName="Name">
                        <Parameter ParType="QString" ParRole="0" ParValue="SiO2"/>
                    </Item>
                    <Item ModelType="Property" Tag="Color" DisplayName="Color">
                        <Parameter ParType="ExternalProperty" ParRole="0" Text="[40, 60, 241] (255)" Color="#ff283cf1" Identifier=""/>
                    </Item>
                    <Item ModelType="GroupProperty" Tag="Material data" DisplayName="Material data">
                        <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="Refractive index based;SLD based"/>
                        <Item ModelType="MaterialRefractiveData" Tag="Item tag" DisplayName="MaterialRefractiveData">
                            <Item ModelType="Property" Tag="Delta" DisplayName="Delta">
                                <Parameter ParType="double" ParRole="0" ParValue="5.438520000000e-06"/>
                            </Item>
                            <Item ModelType="Property" Tag="Beta" DisplayName="Beta">
                                <Parameter ParType="double" ParRole="0" ParValue="5.437420000000e-08"/>
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
                        <Parameter ParType="QString" ParRole="0" ParValue="{e6326c11-3328-422e-be68-f855b28928f4}"/>
                    </Item>
                </Item>
                <Item ModelType="Material" Tag="MaterialVector" DisplayName="Material">
                    <Item ModelType="Property" Tag="Name" DisplayName="Name">
                        <Parameter ParType="QString" ParRole="0" ParValue="Si"/>
                    </Item>
                    <Item ModelType="Property" Tag="Color" DisplayName="Color">
                        <Parameter ParType="ExternalProperty" ParRole="0" Text="[70, 226, 143] (255)" Color="#ff46e28f" Identifier=""/>
                    </Item>
                    <Item ModelType="GroupProperty" Tag="Material data" DisplayName="Material data">
                        <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="Refractive index based;SLD based"/>
                        <Item ModelType="MaterialRefractiveData" Tag="Item tag" DisplayName="MaterialRefractiveData">
                            <Item ModelType="Property" Tag="Delta" DisplayName="Delta">
                                <Parameter ParType="double" ParRole="0" ParValue="5.781650000000e-06"/>
                            </Item>
                            <Item ModelType="Property" Tag="Beta" DisplayName="Beta">
                                <Parameter ParType="double" ParRole="0" ParValue="1.022950000000e-07"/>
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
                        <Parameter ParType="QString" ParRole="0" ParValue="{5b5503ef-9746-4fe0-9ce4-2f61eb391c45}"/>
                    </Item>
                </Item>
            </Item>
            <Item ModelType="GISASInstrument" Tag="Instrument Tag" DisplayName="GISASInstrument">
                <Item ModelType="Property" Tag="Name" DisplayName="Name">
                    <Parameter ParType="QString" ParRole="0" ParValue="GISASInstrument"/>
                </Item>
                <Item ModelType="Property" Tag="Identifier" DisplayName="Identifier">
                    <Parameter ParType="QString" ParRole="0" ParValue="{8784b117-ffa7-4d1b-860d-a3b0fe259a82}"/>
                </Item>
                <Item ModelType="GISASBeam" Tag="Beam" DisplayName="Beam">
                    <Item ModelType="Property" Tag="Intensity" DisplayName="Intensity">
                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+08"/>
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
                                    <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e-01"/>
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
                            <Parameter ParType="double" ParRole="0" ParValue="1.032340000000e+02"/>
                        </Item>
                        <Item ModelType="Property" Tag="v0 (dbeam)" DisplayName="v0 (dbeam)">
                            <Parameter ParType="double" ParRole="0" ParValue="6.006200000000e+01"/>
                        </Item>
                        <Item ModelType="Property" Tag="Distance" DisplayName="Distance">
                            <Parameter ParType="double" ParRole="0" ParValue="3.532000000000e+03"/>
                        </Item>
                        <Item ModelType="GroupProperty" Tag="Resolution function" DisplayName="Type">
                            <Parameter ParType="ComboProperty" ParRole="0" ParValue="1" ParExt="2D Gaussian;None"/>
                            <Item ModelType="ResolutionFunctionNone" Tag="Item tag" DisplayName="ResolutionFunctionNone"/>
                        </Item>
                    </Item>
                </Item>
                <Item ModelType="GroupProperty" Tag="Background" DisplayName="Type">
                    <Parameter ParType="ComboProperty" ParRole="0" ParValue="1" ParExt="Constant background;None;Poisson noise"/>
                    <Item ModelType="NoBackground" Tag="Item tag" DisplayName="NoBackground"/>
                </Item>
            </Item>
            <Item ModelType="IntensityData" Tag="Output Tag" DisplayName="IntensityData">
                <Item ModelType="Property" Tag="FileName" DisplayName="FileName">
                    <Parameter ParType="QString" ParRole="0" ParValue="jobdata_job1_0.int.gz"/>
                </Item>
                <Item ModelType="Property" Tag="Axes Units" DisplayName="Axes Units">
                    <Parameter ParType="ComboProperty" ParRole="0" ParValue="4" ParExt="nbins;Radians;Degrees;q-space;mm"/>
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
                    <Parameter ParType="ComboProperty" ParRole="0" ParValue="9" ParExt="Grayscale;Hot;Cold;Night;Candy;Geography;Ion;Thermal;Polar;Spectrum;Jet;Hues"/>
                </Item>
                <Item ModelType="BasicAxis" Tag="x-axis" DisplayName="x-axis">
                    <Item ModelType="Property" Tag="Visibility" DisplayName="Visibility">
                        <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                    </Item>
                    <Item ModelType="Property" Tag="Nbins" DisplayName="Nbins">
                        <Parameter ParType="int" ParRole="0" ParValue="981"/>
                    </Item>
                    <Item ModelType="Property" Tag="Min" DisplayName="Min">
                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                    </Item>
                    <Item ModelType="Property" Tag="Max" DisplayName="Max">
                        <Parameter ParType="double" ParRole="0" ParValue="1.687320000000e+02"/>
                    </Item>
                    <Item ModelType="Property" Tag="title" DisplayName="title">
                        <Parameter ParType="QString" ParRole="0" ParValue="X [mm]"/>
                    </Item>
                    <Item ModelType="Property" Tag="Title Visibility" DisplayName="Title Visibility">
                        <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                    </Item>
                </Item>
                <Item ModelType="BasicAxis" Tag="y-axis" DisplayName="y-axis">
                    <Item ModelType="Property" Tag="Visibility" DisplayName="Visibility">
                        <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                    </Item>
                    <Item ModelType="Property" Tag="Nbins" DisplayName="Nbins">
                        <Parameter ParType="int" ParRole="0" ParValue="1043"/>
                    </Item>
                    <Item ModelType="Property" Tag="Min" DisplayName="Min">
                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                    </Item>
                    <Item ModelType="Property" Tag="Max" DisplayName="Max">
                        <Parameter ParType="double" ParRole="0" ParValue="1.793960000000e+02"/>
                    </Item>
                    <Item ModelType="Property" Tag="title" DisplayName="title">
                        <Parameter ParType="QString" ParRole="0" ParValue="Y [mm]"/>
                    </Item>
                    <Item ModelType="Property" Tag="Title Visibility" DisplayName="Title Visibility">
                        <Parameter ParType="bool" ParRole="0" ParValue="1"/>
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
                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+00"/>
                    </Item>
                    <Item ModelType="Property" Tag="Max" DisplayName="Max">
                        <Parameter ParType="double" ParRole="0" ParValue="2.270260978393e+04"/>
                    </Item>
                    <Item ModelType="Property" Tag="title" DisplayName="title">
                        <Parameter ParType="QString" ParRole="0" ParValue=""/>
                    </Item>
                    <Item ModelType="Property" Tag="Title Visibility" DisplayName="Title Visibility">
                        <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                    </Item>
                    <Item ModelType="Property" Tag="Lock (min, max)" DisplayName="Lock (min, max)">
                        <Parameter ParType="bool" ParRole="0" ParValue="0"/>
                    </Item>
                    <Item ModelType="Property" Tag="log10" DisplayName="log10">
                        <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                    </Item>
                </Item>
            </Item>
            <Item ModelType="Parameter Container" Tag="Parameter Tree" DisplayName="Parameter Container">
                <Item ModelType="Parameter Label" Tag="children tag" DisplayName="Materials">
                    <Item ModelType="Parameter Label" Tag="children tag" DisplayName="Air">
                        <Item ModelType="Parameter Label" Tag="children tag" DisplayName="MaterialRefractiveData">
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Delta">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/Air/Material data/MaterialRefractiveData/Delta"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Beta">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/Air/Material data/MaterialRefractiveData/Beta"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                        </Item>
                        <Item ModelType="Parameter Label" Tag="children tag" DisplayName="Magnetization">
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="X">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/Air/Magnetization/X"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Y">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/Air/Magnetization/Y"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Z">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/Air/Magnetization/Z"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                        </Item>
                    </Item>
                    <Item ModelType="Parameter Label" Tag="children tag" DisplayName="CoFe2O4">
                        <Item ModelType="Parameter Label" Tag="children tag" DisplayName="MaterialRefractiveData">
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Delta">
                                <Parameter ParType="double" ParRole="0" ParValue="2.043300000000e-05"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/CoFe2O4/Material data/MaterialRefractiveData/Delta"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="2.043300000000e-05"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Beta">
                                <Parameter ParType="double" ParRole="0" ParValue="1.525300000000e-06"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/CoFe2O4/Material data/MaterialRefractiveData/Beta"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.525300000000e-06"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                        </Item>
                        <Item ModelType="Parameter Label" Tag="children tag" DisplayName="Magnetization">
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="X">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/CoFe2O4/Magnetization/X"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Y">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/CoFe2O4/Magnetization/Y"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Z">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/CoFe2O4/Magnetization/Z"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                        </Item>
                    </Item>
                    <Item ModelType="Parameter Label" Tag="children tag" DisplayName="SiO2">
                        <Item ModelType="Parameter Label" Tag="children tag" DisplayName="MaterialRefractiveData">
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Delta">
                                <Parameter ParType="double" ParRole="0" ParValue="5.438520000000e-06"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/SiO2/Material data/MaterialRefractiveData/Delta"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="5.438520000000e-06"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Beta">
                                <Parameter ParType="double" ParRole="0" ParValue="5.437420000000e-08"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/SiO2/Material data/MaterialRefractiveData/Beta"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="5.437420000000e-08"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                        </Item>
                        <Item ModelType="Parameter Label" Tag="children tag" DisplayName="Magnetization">
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="X">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/SiO2/Magnetization/X"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Y">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/SiO2/Magnetization/Y"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Z">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/SiO2/Magnetization/Z"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                        </Item>
                    </Item>
                    <Item ModelType="Parameter Label" Tag="children tag" DisplayName="Si">
                        <Item ModelType="Parameter Label" Tag="children tag" DisplayName="MaterialRefractiveData">
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Delta">
                                <Parameter ParType="double" ParRole="0" ParValue="5.781650000000e-06"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/Si/Material data/MaterialRefractiveData/Delta"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="5.781650000000e-06"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Beta">
                                <Parameter ParType="double" ParRole="0" ParValue="1.022950000000e-07"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/Si/Material data/MaterialRefractiveData/Beta"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.022950000000e-07"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                        </Item>
                        <Item ModelType="Parameter Label" Tag="children tag" DisplayName="Magnetization">
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="X">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/Si/Magnetization/X"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Y">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/Si/Magnetization/Y"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Z">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/Si/Magnetization/Z"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                        </Item>
                    </Item>
                </Item>
                <Item ModelType="Parameter Label" Tag="children tag" DisplayName="MultiLayer">
                    <Item ModelType="Parameter" Tag="children tag" DisplayName="CrossCorrelationLength">
                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                        <Item ModelType="Property" Tag="Link" DisplayName="Link">
                            <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/CrossCorrelationLength"/>
                        </Item>
                        <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                        </Item>
                        <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                            <Parameter ParType="QString" ParRole="0" ParValue=""/>
                        </Item>
                    </Item>
                    <Item ModelType="Parameter Label" Tag="children tag" DisplayName="ExternalField">
                        <Item ModelType="Parameter" Tag="children tag" DisplayName="X">
                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                            <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/ExternalField/X"/>
                            </Item>
                            <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                            </Item>
                            <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                <Parameter ParType="QString" ParRole="0" ParValue=""/>
                            </Item>
                        </Item>
                        <Item ModelType="Parameter" Tag="children tag" DisplayName="Y">
                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                            <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/ExternalField/Y"/>
                            </Item>
                            <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                            </Item>
                            <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                <Parameter ParType="QString" ParRole="0" ParValue=""/>
                            </Item>
                        </Item>
                        <Item ModelType="Parameter" Tag="children tag" DisplayName="Z">
                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                            <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/ExternalField/Z"/>
                            </Item>
                            <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                            </Item>
                            <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                <Parameter ParType="QString" ParRole="0" ParValue=""/>
                            </Item>
                        </Item>
                    </Item>
                    <Item ModelType="Parameter Label" Tag="children tag" DisplayName="Layer0">
                        <Item ModelType="Parameter Label" Tag="children tag" DisplayName="ParticleLayout">
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Weight">
                                <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Weight"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                            <Item ModelType="Parameter Label" Tag="children tag" DisplayName="Particle">
                                <Item ModelType="Parameter Label" Tag="children tag" DisplayName="TruncatedSphere">
                                    <Item ModelType="Parameter" Tag="children tag" DisplayName="Radius">
                                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+01"/>
                                        <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                            <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Particle/Form Factor/TruncatedSphere/Radius"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                            <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+01"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                            <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                        </Item>
                                    </Item>
                                    <Item ModelType="Parameter" Tag="children tag" DisplayName="Height">
                                        <Parameter ParType="double" ParRole="0" ParValue="8.500000000000e+00"/>
                                        <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                            <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Particle/Form Factor/TruncatedSphere/Height"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                            <Parameter ParType="double" ParRole="0" ParValue="8.500000000000e+00"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                            <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                        </Item>
                                    </Item>
                                    <Item ModelType="Parameter" Tag="children tag" DisplayName="DeltaHeight">
                                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                        <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                            <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Particle/Form Factor/TruncatedSphere/DeltaHeight"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                            <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                        </Item>
                                    </Item>
                                </Item>
                                <Item ModelType="Parameter" Tag="children tag" DisplayName="Abundance">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+00"/>
                                    <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                        <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Particle/Abundance"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+00"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                        <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                    </Item>
                                </Item>
                                <Item ModelType="Parameter Label" Tag="children tag" DisplayName="Position Offset">
                                    <Item ModelType="Parameter" Tag="children tag" DisplayName="X">
                                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                        <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                            <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Particle/Position Offset/X"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                            <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                        </Item>
                                    </Item>
                                    <Item ModelType="Parameter" Tag="children tag" DisplayName="Y">
                                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                        <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                            <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Particle/Position Offset/Y"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                            <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                        </Item>
                                    </Item>
                                    <Item ModelType="Parameter" Tag="children tag" DisplayName="Z">
                                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                        <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                            <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Particle/Position Offset/Z"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                            <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                        </Item>
                                    </Item>
                                </Item>
                            </Item>
                            <Item ModelType="Parameter Label" Tag="children tag" DisplayName="Interference2DLattice">
                                <Item ModelType="Parameter Label" Tag="children tag" DisplayName="HexagonalLattice">
                                    <Item ModelType="Parameter" Tag="children tag" DisplayName="LatticeLength">
                                        <Parameter ParType="double" ParRole="0" ParValue="3.400000000000e+01"/>
                                        <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                            <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Interference2DLattice/LatticeType/HexagonalLattice/LatticeLength"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                            <Parameter ParType="double" ParRole="0" ParValue="3.400000000000e+01"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                            <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                        </Item>
                                    </Item>
                                    <Item ModelType="Parameter" Tag="children tag" DisplayName="Xi">
                                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                        <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                            <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Interference2DLattice/LatticeType/HexagonalLattice/Xi"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                            <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                        </Item>
                                    </Item>
                                </Item>
                                <Item ModelType="Parameter Label" Tag="children tag" DisplayName="FTDecayFunction2DCauchy">
                                    <Item ModelType="Parameter" Tag="children tag" DisplayName="DecayLengthX">
                                        <Parameter ParType="double" ParRole="0" ParValue="3.000000000000e+02"/>
                                        <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                            <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Interference2DLattice/Decay Function/FTDecayFunction2DCauchy/DecayLengthX"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                            <Parameter ParType="double" ParRole="0" ParValue="3.000000000000e+02"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                            <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                        </Item>
                                    </Item>
                                    <Item ModelType="Parameter" Tag="children tag" DisplayName="DecayLengthY">
                                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+02"/>
                                        <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                            <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Interference2DLattice/Decay Function/FTDecayFunction2DCauchy/DecayLengthY"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                            <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+02"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                            <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                        </Item>
                                    </Item>
                                    <Item ModelType="Parameter" Tag="children tag" DisplayName="Gamma">
                                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                        <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                            <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Interference2DLattice/Decay Function/FTDecayFunction2DCauchy/Gamma"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                            <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                        </Item>
                                    </Item>
                                </Item>
                            </Item>
                        </Item>
                    </Item>
                    <Item ModelType="Parameter Label" Tag="children tag" DisplayName="Layer1">
                        <Item ModelType="Parameter" Tag="children tag" DisplayName="Thickness">
                            <Parameter ParType="double" ParRole="0" ParValue="6.000000000000e+01"/>
                            <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer1/Thickness"/>
                            </Item>
                            <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                <Parameter ParType="double" ParRole="0" ParValue="6.000000000000e+01"/>
                            </Item>
                            <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                <Parameter ParType="QString" ParRole="0" ParValue=""/>
                            </Item>
                        </Item>
                    </Item>
                    <Item ModelType="Parameter Label" Tag="children tag" DisplayName="Layer2"/>
                </Item>
                <Item ModelType="Parameter Label" Tag="children tag" DisplayName="GISASInstrument">
                    <Item ModelType="Parameter Label" Tag="children tag" DisplayName="Beam">
                        <Item ModelType="Parameter" Tag="children tag" DisplayName="Intensity">
                            <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+08"/>
                            <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                <Parameter ParType="QString" ParRole="0" ParValue="GISASInstrument/Beam/Intensity"/>
                            </Item>
                            <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+08"/>
                            </Item>
                            <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                <Parameter ParType="QString" ParRole="0" ParValue=""/>
                            </Item>
                        </Item>
                        <Item ModelType="Parameter Label" Tag="children tag" DisplayName="AzimuthalAngle">
                            <Item ModelType="Parameter Label" Tag="children tag" DisplayName="DistributionNone">
                                <Item ModelType="Parameter" Tag="children tag" DisplayName="Value">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                    <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                        <Parameter ParType="QString" ParRole="0" ParValue="GISASInstrument/Beam/AzimuthalAngle/Distribution/DistributionNone/Value"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                        <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                    </Item>
                                </Item>
                            </Item>
                        </Item>
                        <Item ModelType="Parameter Label" Tag="children tag" DisplayName="Polarization">
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="X">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="GISASInstrument/Beam/Polarization/X"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Y">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="GISASInstrument/Beam/Polarization/Y"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Z">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="GISASInstrument/Beam/Polarization/Z"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                        </Item>
                        <Item ModelType="Parameter Label" Tag="children tag" DisplayName="InclinationAngle">
                            <Item ModelType="Parameter Label" Tag="children tag" DisplayName="DistributionNone">
                                <Item ModelType="Parameter" Tag="children tag" DisplayName="Value">
                                    <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e-01"/>
                                    <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                        <Parameter ParType="QString" ParRole="0" ParValue="GISASInstrument/Beam/InclinationAngle/Distribution/DistributionNone/Value"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                        <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e-01"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                        <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                    </Item>
                                </Item>
                            </Item>
                        </Item>
                        <Item ModelType="Parameter Label" Tag="children tag" DisplayName="Wavelength">
                            <Item ModelType="Parameter Label" Tag="children tag" DisplayName="DistributionNone">
                                <Item ModelType="Parameter" Tag="children tag" DisplayName="Value">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e-01"/>
                                    <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                        <Parameter ParType="QString" ParRole="0" ParValue="GISASInstrument/Beam/Wavelength/Distribution/DistributionNone/Value"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e-01"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                        <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                    </Item>
                                </Item>
                            </Item>
                        </Item>
                    </Item>
                    <Item ModelType="Parameter Label" Tag="children tag" DisplayName="RectangularDetector">
                        <Item ModelType="Parameter Label" Tag="children tag" DisplayName="Analyzer direction">
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="X">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="GISASInstrument/Detector/RectangularDetector/Analyzer direction/X"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Y">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="GISASInstrument/Detector/RectangularDetector/Analyzer direction/Y"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Z">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="GISASInstrument/Detector/RectangularDetector/Analyzer direction/Z"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                        </Item>
                        <Item ModelType="Parameter" Tag="children tag" DisplayName="Efficiency">
                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                            <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                <Parameter ParType="QString" ParRole="0" ParValue="GISASInstrument/Detector/RectangularDetector/Efficiency"/>
                            </Item>
                            <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                            </Item>
                            <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                <Parameter ParType="QString" ParRole="0" ParValue=""/>
                            </Item>
                        </Item>
                        <Item ModelType="Parameter" Tag="children tag" DisplayName="Transmission">
                            <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+00"/>
                            <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                <Parameter ParType="QString" ParRole="0" ParValue="GISASInstrument/Detector/RectangularDetector/Transmission"/>
                            </Item>
                            <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+00"/>
                            </Item>
                            <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                <Parameter ParType="QString" ParRole="0" ParValue=""/>
                            </Item>
                        </Item>
                        <Item ModelType="Parameter Label" Tag="children tag" DisplayName="X axis">
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Width">
                                <Parameter ParType="double" ParRole="0" ParValue="1.687320000000e+02"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="GISASInstrument/Detector/RectangularDetector/X axis/Width"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.687320000000e+02"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                        </Item>
                        <Item ModelType="Parameter Label" Tag="children tag" DisplayName="Y axis">
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Height">
                                <Parameter ParType="double" ParRole="0" ParValue="1.793960000000e+02"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="GISASInstrument/Detector/RectangularDetector/Y axis/Height"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.793960000000e+02"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                        </Item>
                        <Item ModelType="Parameter" Tag="children tag" DisplayName="u0 (dbeam)">
                            <Parameter ParType="double" ParRole="0" ParValue="1.032340000000e+02"/>
                            <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                <Parameter ParType="QString" ParRole="0" ParValue="GISASInstrument/Detector/RectangularDetector/u0 (dbeam)"/>
                            </Item>
                            <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                <Parameter ParType="double" ParRole="0" ParValue="1.032340000000e+02"/>
                            </Item>
                            <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                <Parameter ParType="QString" ParRole="0" ParValue=""/>
                            </Item>
                        </Item>
                        <Item ModelType="Parameter" Tag="children tag" DisplayName="v0 (dbeam)">
                            <Parameter ParType="double" ParRole="0" ParValue="6.006200000000e+01"/>
                            <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                <Parameter ParType="QString" ParRole="0" ParValue="GISASInstrument/Detector/RectangularDetector/v0 (dbeam)"/>
                            </Item>
                            <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                <Parameter ParType="double" ParRole="0" ParValue="6.006200000000e+01"/>
                            </Item>
                            <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                <Parameter ParType="QString" ParRole="0" ParValue=""/>
                            </Item>
                        </Item>
                        <Item ModelType="Parameter" Tag="children tag" DisplayName="Distance">
                            <Parameter ParType="double" ParRole="0" ParValue="3.532000000000e+03"/>
                            <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                <Parameter ParType="QString" ParRole="0" ParValue="GISASInstrument/Detector/RectangularDetector/Distance"/>
                            </Item>
                            <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                <Parameter ParType="double" ParRole="0" ParValue="3.532000000000e+03"/>
                            </Item>
                            <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                <Parameter ParType="QString" ParRole="0" ParValue=""/>
                            </Item>
                        </Item>
                    </Item>
                </Item>
            </Item>
            <Item ModelType="SimulationOptions" Tag="Simulation Options" DisplayName="SimulationOptions">
                <Item ModelType="Property" Tag="Run Policy" DisplayName="Run Policy">
                    <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="Immediately;In background"/>
                </Item>
                <Item ModelType="Property" Tag="Number of Threads" DisplayName="Number of Threads">
                    <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="Max (8 threads);7 threads;6 threads;5 threads;4 threads;3 threads;2 threads;1 thread"/>
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
        </Item>
        <Item ModelType="JobItem" Tag="rootTag" DisplayName="JobItem">
            <Item ModelType="Property" Tag="Name" DisplayName="Name">
                <Parameter ParType="QString" ParRole="0" ParValue="job2"/>
            </Item>
            <Item ModelType="Property" Tag="Identifier" DisplayName="Identifier">
                <Parameter ParType="QString" ParRole="0" ParValue="{99ff28db-4779-4ce3-ab6e-92ea99b239c1}"/>
            </Item>
            <Item ModelType="Property" Tag="Sample" DisplayName="Sample">
                <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer"/>
            </Item>
            <Item ModelType="Property" Tag="Instrument" DisplayName="Instrument">
                <Parameter ParType="QString" ParRole="0" ParValue="GISAS"/>
            </Item>
            <Item ModelType="Property" Tag="With Fitting" DisplayName="With Fitting">
                <Parameter ParType="bool" ParRole="0" ParValue="0"/>
            </Item>
            <Item ModelType="Property" Tag="Status" DisplayName="Status">
                <Parameter ParType="QString" ParRole="0" ParValue="Completed"/>
            </Item>
            <Item ModelType="Property" Tag="Begin Time" DisplayName="Begin Time">
                <Parameter ParType="QString" ParRole="0" ParValue="2018.12.17 17:19:37"/>
            </Item>
            <Item ModelType="Property" Tag="End Time" DisplayName="End Time">
                <Parameter ParType="QString" ParRole="0" ParValue="2018.12.17 17:20:39"/>
            </Item>
            <Item ModelType="Property" Tag="Duration" DisplayName="Duration">
                <Parameter ParType="QString" ParRole="0" ParValue="61.765"/>
            </Item>
            <Item ModelType="Property" Tag="Comments" DisplayName="Comments">
                <Parameter ParType="QString" ParRole="0" ParValue=""/>
            </Item>
            <Item ModelType="Property" Tag="Progress" DisplayName="Progress">
                <Parameter ParType="int" ParRole="0" ParValue="100"/>
            </Item>
            <Item ModelType="Property" Tag="Presentation Type" DisplayName="Presentation Type">
                <Parameter ParType="QString" ParRole="0" ParValue="Fit 2D Data"/>
            </Item>
            <Item ModelType="MultiLayer" Tag="Sample Tag" DisplayName="MultiLayer">
                <Item ModelType="Property" Tag="xpos" DisplayName="xpos">
                    <Parameter ParType="double" ParRole="0" ParValue="-3.650000000000e+01"/>
                </Item>
                <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                    <Parameter ParType="double" ParRole="0" ParValue="5.660000000000e+02"/>
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
                        <Parameter ParType="ExternalProperty" ParRole="0" Text="Air" Color="#ffb3f2ff" Identifier="{b23ce375-61b4-411c-ada2-b9d6d4d3d894}"/>
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
                            <Parameter ParType="double" ParRole="0" ParValue="-1.795000000000e+02"/>
                        </Item>
                        <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                            <Parameter ParType="double" ParRole="0" ParValue="6.535000000000e+02"/>
                        </Item>
                        <Item ModelType="Property" Tag="Approximation" DisplayName="Approximation">
                            <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="Decoupling Approximation;Size Space Coupling Approximation"/>
                        </Item>
                        <Item ModelType="Property" Tag="TotalParticleDensity" DisplayName="TotalParticleDensity">
                            <Parameter ParType="double" ParRole="0" ParValue="9.991704358604e-04"/>
                        </Item>
                        <Item ModelType="Property" Tag="Weight" DisplayName="Weight">
                            <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+00"/>
                        </Item>
                        <Item ModelType="Particle" Tag="Particle Tag" DisplayName="Particle">
                            <Item ModelType="Property" Tag="xpos" DisplayName="xpos">
                                <Parameter ParType="double" ParRole="0" ParValue="-3.465000000000e+02"/>
                            </Item>
                            <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                                <Parameter ParType="double" ParRole="0" ParValue="7.410000000000e+02"/>
                            </Item>
                            <Item ModelType="GroupProperty" Tag="Form Factor" DisplayName="Form Factor">
                                <Parameter ParType="ComboProperty" ParRole="0" ParValue="20" ParExt="Aniso Pyramid;Box;Cone;Cone6;Cuboctahedron;Cylinder;Dodecahedron;Dot;Ellipsoidal Cylinder;Full Sphere;Full Spheroid;Hemi Ellipsoid;Icosahedron;Prism3;Prism6;Pyramid;Ripple1;Ripple2;Tetrahedron;Truncated Cube;Truncated Sphere;Truncated Spheroid"/>
                                <Item ModelType="Cylinder" Tag="Item tag" DisplayName="Cylinder">
                                    <Item ModelType="Property" Tag="Radius" DisplayName="Radius">
                                        <Parameter ParType="double" ParRole="0" ParValue="8.000000000000e+00"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Height" DisplayName="Height">
                                        <Parameter ParType="double" ParRole="0" ParValue="1.600000000000e+01"/>
                                    </Item>
                                </Item>
                                <Item ModelType="TruncatedSphere" Tag="Item tag" DisplayName="TruncatedSphere">
                                    <Item ModelType="Property" Tag="Radius" DisplayName="Radius">
                                        <Parameter ParType="double" ParRole="0" ParValue="1.002312885013e+01"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Height" DisplayName="Height">
                                        <Parameter ParType="double" ParRole="0" ParValue="8.500000000000e+00"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="DeltaHeight" DisplayName="DeltaHeight">
                                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                    </Item>
                                </Item>
                            </Item>
                            <Item ModelType="Property" Tag="Material" DisplayName="Material">
                                <Parameter ParType="ExternalProperty" ParRole="0" Text="CoFe2O4" Color="#ffc35951" Identifier="{88adf47a-8a66-4fcf-9363-e90a301db55b}"/>
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
                        <Item ModelType="Interference2DLattice" Tag="Interference Tag" DisplayName="Interference2DLattice">
                            <Item ModelType="Property" Tag="xpos" DisplayName="xpos">
                                <Parameter ParType="double" ParRole="0" ParValue="-3.835000000000e+02"/>
                            </Item>
                            <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                                <Parameter ParType="double" ParRole="0" ParValue="8.970000000000e+02"/>
                            </Item>
                            <Item ModelType="GroupProperty" Tag="LatticeType" DisplayName="LatticeType">
                                <Parameter ParType="ComboProperty" ParRole="0" ParValue="1" ParExt="Basic;Hexagonal;Square"/>
                                <Item ModelType="HexagonalLattice" Tag="Item tag" DisplayName="HexagonalLattice">
                                    <Item ModelType="Property" Tag="LatticeLength" DisplayName="LatticeLength">
                                        <Parameter ParType="double" ParRole="0" ParValue="3.399498833410e+01"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Xi" DisplayName="Xi">
                                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                    </Item>
                                </Item>
                            </Item>
                            <Item ModelType="GroupProperty" Tag="Decay Function" DisplayName="Decay Function">
                                <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="Cauchy 2D;Gauss 2D;Voigt 2D"/>
                                <Item ModelType="FTDecayFunction2DCauchy" Tag="Item tag" DisplayName="FTDecayFunction2DCauchy">
                                    <Item ModelType="Property" Tag="DecayLengthX" DisplayName="DecayLengthX">
                                        <Parameter ParType="double" ParRole="0" ParValue="3.000000000000e+02"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="DecayLengthY" DisplayName="DecayLengthY">
                                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+02"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Gamma" DisplayName="Gamma">
                                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Delta" DisplayName="Delta">
                                        <Parameter ParType="double" ParRole="0" ParValue="9.000000000000e+01"/>
                                    </Item>
                                </Item>
                            </Item>
                            <Item ModelType="Property" Tag="Integration_over_xi" DisplayName="Integration_over_xi">
                                <Parameter ParType="bool" ParRole="0" ParValue="0"/>
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
                        <Parameter ParType="double" ParRole="0" ParValue="6.000000000000e+01"/>
                    </Item>
                    <Item ModelType="Property" Tag="Material" DisplayName="Material">
                        <Parameter ParType="ExternalProperty" ParRole="0" Text="SiO2" Color="#ff283cf1" Identifier="{0a59e36d-da11-44b1-b5c0-5b2bb4d662d0}"/>
                    </Item>
                    <Item ModelType="Property" Tag="Number of slices" DisplayName="Number of slices">
                        <Parameter ParType="int" ParRole="0" ParValue="1"/>
                    </Item>
                    <Item ModelType="GroupProperty" Tag="Top roughness" DisplayName="Top roughness">
                        <Parameter ParType="ComboProperty" ParRole="0" ParValue="1" ParExt="Basic;No"/>
                        <Item ModelType="LayerZeroRoughness" Tag="Item tag" DisplayName="LayerZeroRoughness"/>
                    </Item>
                </Item>
                <Item ModelType="Layer" Tag="Layer tag" DisplayName="Layer">
                    <Item ModelType="Property" Tag="xpos" DisplayName="xpos">
                        <Parameter ParType="double" ParRole="0" ParValue="1.400000000000e+01"/>
                    </Item>
                    <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                        <Parameter ParType="double" ParRole="0" ParValue="9.900000000000e+01"/>
                    </Item>
                    <Item ModelType="Property" Tag="Thickness" DisplayName="Thickness">
                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                    </Item>
                    <Item ModelType="Property" Tag="Material" DisplayName="Material">
                        <Parameter ParType="ExternalProperty" ParRole="0" Text="Si" Color="#ff46e28f" Identifier="{4cbcc82b-bc54-44f2-9aaf-d5f1d755cdb6}"/>
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
            <Item ModelType="MaterialContainer" Tag="Material Container" DisplayName="MaterialContainer">
                <Item ModelType="Property" Tag="Name" DisplayName="Name">
                    <Parameter ParType="QString" ParRole="0" ParValue="Materials"/>
                </Item>
                <Item ModelType="Material" Tag="MaterialVector" DisplayName="Material">
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
                        <Parameter ParType="QString" ParRole="0" ParValue="{b23ce375-61b4-411c-ada2-b9d6d4d3d894}"/>
                    </Item>
                </Item>
                <Item ModelType="Material" Tag="MaterialVector" DisplayName="Material">
                    <Item ModelType="Property" Tag="Name" DisplayName="Name">
                        <Parameter ParType="QString" ParRole="0" ParValue="CoFe2O4"/>
                    </Item>
                    <Item ModelType="Property" Tag="Color" DisplayName="Color">
                        <Parameter ParType="ExternalProperty" ParRole="0" Text="[195, 89, 81] (255)" Color="#ffc35951" Identifier=""/>
                    </Item>
                    <Item ModelType="GroupProperty" Tag="Material data" DisplayName="Material data">
                        <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="Refractive index based;SLD based"/>
                        <Item ModelType="MaterialRefractiveData" Tag="Item tag" DisplayName="MaterialRefractiveData">
                            <Item ModelType="Property" Tag="Delta" DisplayName="Delta">
                                <Parameter ParType="double" ParRole="0" ParValue="2.043300000000e-05"/>
                            </Item>
                            <Item ModelType="Property" Tag="Beta" DisplayName="Beta">
                                <Parameter ParType="double" ParRole="0" ParValue="1.525300000000e-06"/>
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
                        <Parameter ParType="QString" ParRole="0" ParValue="{88adf47a-8a66-4fcf-9363-e90a301db55b}"/>
                    </Item>
                </Item>
                <Item ModelType="Material" Tag="MaterialVector" DisplayName="Material">
                    <Item ModelType="Property" Tag="Name" DisplayName="Name">
                        <Parameter ParType="QString" ParRole="0" ParValue="SiO2"/>
                    </Item>
                    <Item ModelType="Property" Tag="Color" DisplayName="Color">
                        <Parameter ParType="ExternalProperty" ParRole="0" Text="[40, 60, 241] (255)" Color="#ff283cf1" Identifier=""/>
                    </Item>
                    <Item ModelType="GroupProperty" Tag="Material data" DisplayName="Material data">
                        <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="Refractive index based;SLD based"/>
                        <Item ModelType="MaterialRefractiveData" Tag="Item tag" DisplayName="MaterialRefractiveData">
                            <Item ModelType="Property" Tag="Delta" DisplayName="Delta">
                                <Parameter ParType="double" ParRole="0" ParValue="5.438520000000e-06"/>
                            </Item>
                            <Item ModelType="Property" Tag="Beta" DisplayName="Beta">
                                <Parameter ParType="double" ParRole="0" ParValue="5.437420000000e-08"/>
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
                        <Parameter ParType="QString" ParRole="0" ParValue="{0a59e36d-da11-44b1-b5c0-5b2bb4d662d0}"/>
                    </Item>
                </Item>
                <Item ModelType="Material" Tag="MaterialVector" DisplayName="Material">
                    <Item ModelType="Property" Tag="Name" DisplayName="Name">
                        <Parameter ParType="QString" ParRole="0" ParValue="Si"/>
                    </Item>
                    <Item ModelType="Property" Tag="Color" DisplayName="Color">
                        <Parameter ParType="ExternalProperty" ParRole="0" Text="[70, 226, 143] (255)" Color="#ff46e28f" Identifier=""/>
                    </Item>
                    <Item ModelType="GroupProperty" Tag="Material data" DisplayName="Material data">
                        <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="Refractive index based;SLD based"/>
                        <Item ModelType="MaterialRefractiveData" Tag="Item tag" DisplayName="MaterialRefractiveData">
                            <Item ModelType="Property" Tag="Delta" DisplayName="Delta">
                                <Parameter ParType="double" ParRole="0" ParValue="5.781650000000e-06"/>
                            </Item>
                            <Item ModelType="Property" Tag="Beta" DisplayName="Beta">
                                <Parameter ParType="double" ParRole="0" ParValue="1.022950000000e-07"/>
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
                        <Parameter ParType="QString" ParRole="0" ParValue="{4cbcc82b-bc54-44f2-9aaf-d5f1d755cdb6}"/>
                    </Item>
                </Item>
            </Item>
            <Item ModelType="GISASInstrument" Tag="Instrument Tag" DisplayName="GISASInstrument">
                <Item ModelType="Property" Tag="Name" DisplayName="Name">
                    <Parameter ParType="QString" ParRole="0" ParValue="GISASInstrument"/>
                </Item>
                <Item ModelType="Property" Tag="Identifier" DisplayName="Identifier">
                    <Parameter ParType="QString" ParRole="0" ParValue="{2825c9e7-d22f-4b2f-8a3c-bf962dc8fa29}"/>
                </Item>
                <Item ModelType="GISASBeam" Tag="Beam" DisplayName="Beam">
                    <Item ModelType="Property" Tag="Intensity" DisplayName="Intensity">
                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+08"/>
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
                                    <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e-01"/>
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
                        <Item ModelType="MaskContainer" Tag="Masks" DisplayName="MaskContainer">
                            <Item ModelType="RectangleMask" Tag="Mask Tag" DisplayName="RectangleMask">
                                <Item ModelType="Property" Tag="Mask value" DisplayName="Mask value">
                                    <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                                </Item>
                                <Item ModelType="Property" Tag="Visibility" DisplayName="Visibility">
                                    <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                                </Item>
                                <Item ModelType="Property" Tag="Name" DisplayName="Name">
                                    <Parameter ParType="QString" ParRole="0" ParValue="RectangleMask1"/>
                                </Item>
                                <Item ModelType="Property" Tag="xlow" DisplayName="xlow">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.017982074978e+02"/>
                                </Item>
                                <Item ModelType="Property" Tag="ylow" DisplayName="ylow">
                                    <Parameter ParType="double" ParRole="0" ParValue="7.316828726287e+01"/>
                                </Item>
                                <Item ModelType="Property" Tag="xup" DisplayName="xup">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.047403522232e+02"/>
                                </Item>
                                <Item ModelType="Property" Tag="yup" DisplayName="yup">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.072000487805e+02"/>
                                </Item>
                            </Item>
                            <Item ModelType="RegionOfInterest" Tag="Mask Tag" DisplayName="RegionOfInterest">
                                <Item ModelType="Property" Tag="Mask value" DisplayName="Mask value">
                                    <Parameter ParType="bool" ParRole="0" ParValue="0"/>
                                </Item>
                                <Item ModelType="Property" Tag="Visibility" DisplayName="Visibility">
                                    <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                                </Item>
                                <Item ModelType="Property" Tag="Name" DisplayName="Name">
                                    <Parameter ParType="QString" ParRole="0" ParValue="RegionOfInterest"/>
                                </Item>
                                <Item ModelType="Property" Tag="xlow" DisplayName="xlow">
                                    <Parameter ParType="double" ParRole="0" ParValue="8.797012728858e+01"/>
                                </Item>
                                <Item ModelType="Property" Tag="ylow" DisplayName="ylow">
                                    <Parameter ParType="double" ParRole="0" ParValue="7.170978319782e+01"/>
                                </Item>
                                <Item ModelType="Property" Tag="xup" DisplayName="xup">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.197452903226e+02"/>
                                </Item>
                                <Item ModelType="Property" Tag="yup" DisplayName="yup">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.380717181572e+02"/>
                                </Item>
                            </Item>
                        </Item>
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
                            <Parameter ParType="double" ParRole="0" ParValue="1.032340000000e+02"/>
                        </Item>
                        <Item ModelType="Property" Tag="v0 (dbeam)" DisplayName="v0 (dbeam)">
                            <Parameter ParType="double" ParRole="0" ParValue="6.006200000000e+01"/>
                        </Item>
                        <Item ModelType="Property" Tag="Distance" DisplayName="Distance">
                            <Parameter ParType="double" ParRole="0" ParValue="3.532000000000e+03"/>
                        </Item>
                        <Item ModelType="GroupProperty" Tag="Resolution function" DisplayName="Type">
                            <Parameter ParType="ComboProperty" ParRole="0" ParValue="1" ParExt="2D Gaussian;None"/>
                            <Item ModelType="ResolutionFunctionNone" Tag="Item tag" DisplayName="ResolutionFunctionNone"/>
                        </Item>
                    </Item>
                </Item>
                <Item ModelType="GroupProperty" Tag="Background" DisplayName="Type">
                    <Parameter ParType="ComboProperty" ParRole="0" ParValue="1" ParExt="Constant background;None;Poisson noise"/>
                    <Item ModelType="NoBackground" Tag="Item tag" DisplayName="NoBackground"/>
                </Item>
            </Item>
            <Item ModelType="IntensityData" Tag="Output Tag" DisplayName="IntensityData">
                <Item ModelType="Property" Tag="FileName" DisplayName="FileName">
                    <Parameter ParType="QString" ParRole="0" ParValue="jobdata_job2_0.int.gz"/>
                </Item>
                <Item ModelType="Property" Tag="Axes Units" DisplayName="Axes Units">
                    <Parameter ParType="ComboProperty" ParRole="0" ParValue="4" ParExt="nbins;Radians;Degrees;q-space;mm"/>
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
                    <Parameter ParType="ComboProperty" ParRole="0" ParValue="10" ParExt="Grayscale;Hot;Cold;Night;Candy;Geography;Ion;Thermal;Polar;Spectrum;Jet;Hues"/>
                </Item>
                <Item ModelType="BasicAxis" Tag="x-axis" DisplayName="x-axis">
                    <Item ModelType="Property" Tag="Visibility" DisplayName="Visibility">
                        <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                    </Item>
                    <Item ModelType="Property" Tag="Nbins" DisplayName="Nbins">
                        <Parameter ParType="int" ParRole="0" ParValue="186"/>
                    </Item>
                    <Item ModelType="Property" Tag="Min" DisplayName="Min">
                        <Parameter ParType="double" ParRole="0" ParValue="8.789200000000e+01"/>
                    </Item>
                    <Item ModelType="Property" Tag="Max" DisplayName="Max">
                        <Parameter ParType="double" ParRole="0" ParValue="1.198840000000e+02"/>
                    </Item>
                    <Item ModelType="Property" Tag="title" DisplayName="title">
                        <Parameter ParType="QString" ParRole="0" ParValue="X [mm]"/>
                    </Item>
                    <Item ModelType="Property" Tag="Title Visibility" DisplayName="Title Visibility">
                        <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                    </Item>
                </Item>
                <Item ModelType="BasicAxis" Tag="y-axis" DisplayName="y-axis">
                    <Item ModelType="Property" Tag="Visibility" DisplayName="Visibility">
                        <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                    </Item>
                    <Item ModelType="Property" Tag="Nbins" DisplayName="Nbins">
                        <Parameter ParType="int" ParRole="0" ParValue="387"/>
                    </Item>
                    <Item ModelType="Property" Tag="Min" DisplayName="Min">
                        <Parameter ParType="double" ParRole="0" ParValue="7.155200000000e+01"/>
                    </Item>
                    <Item ModelType="Property" Tag="Max" DisplayName="Max">
                        <Parameter ParType="double" ParRole="0" ParValue="1.381160000000e+02"/>
                    </Item>
                    <Item ModelType="Property" Tag="title" DisplayName="title">
                        <Parameter ParType="QString" ParRole="0" ParValue="Y [mm]"/>
                    </Item>
                    <Item ModelType="Property" Tag="Title Visibility" DisplayName="Title Visibility">
                        <Parameter ParType="bool" ParRole="0" ParValue="1"/>
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
                        <Parameter ParType="double" ParRole="0" ParValue="7.037880556120e-01"/>
                    </Item>
                    <Item ModelType="Property" Tag="Max" DisplayName="Max">
                        <Parameter ParType="double" ParRole="0" ParValue="7.741668611732e+03"/>
                    </Item>
                    <Item ModelType="Property" Tag="title" DisplayName="title">
                        <Parameter ParType="QString" ParRole="0" ParValue=""/>
                    </Item>
                    <Item ModelType="Property" Tag="Title Visibility" DisplayName="Title Visibility">
                        <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                    </Item>
                    <Item ModelType="Property" Tag="Lock (min, max)" DisplayName="Lock (min, max)">
                        <Parameter ParType="bool" ParRole="0" ParValue="0"/>
                    </Item>
                    <Item ModelType="Property" Tag="log10" DisplayName="log10">
                        <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                    </Item>
                </Item>
            </Item>
            <Item ModelType="RealData" Tag="Real Data Tag" DisplayName="RealData">
                <Item ModelType="Property" Tag="Name" DisplayName="Name">
                    <Parameter ParType="QString" ParRole="0" ParValue="experimental_data"/>
                </Item>
                <Item ModelType="IntensityData" Tag="Intensity data" DisplayName="IntensityData">
                    <Item ModelType="Property" Tag="FileName" DisplayName="FileName">
                        <Parameter ParType="QString" ParRole="0" ParValue="refdata_job2_0.int.gz"/>
                    </Item>
                    <Item ModelType="Property" Tag="Axes Units" DisplayName="Axes Units">
                        <Parameter ParType="ComboProperty" ParRole="0" ParValue="4" ParExt="nbins;Radians;Degrees;q-space;mm"/>
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
                        <Parameter ParType="ComboProperty" ParRole="0" ParValue="9" ParExt="Grayscale;Hot;Cold;Night;Candy;Geography;Ion;Thermal;Polar;Spectrum;Jet;Hues"/>
                    </Item>
                    <Item ModelType="BasicAxis" Tag="x-axis" DisplayName="x-axis">
                        <Item ModelType="Property" Tag="Visibility" DisplayName="Visibility">
                            <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                        </Item>
                        <Item ModelType="Property" Tag="Nbins" DisplayName="Nbins">
                            <Parameter ParType="int" ParRole="0" ParValue="186"/>
                        </Item>
                        <Item ModelType="Property" Tag="Min" DisplayName="Min">
                            <Parameter ParType="double" ParRole="0" ParValue="8.789200000000e+01"/>
                        </Item>
                        <Item ModelType="Property" Tag="Max" DisplayName="Max">
                            <Parameter ParType="double" ParRole="0" ParValue="1.198840000000e+02"/>
                        </Item>
                        <Item ModelType="Property" Tag="title" DisplayName="title">
                            <Parameter ParType="QString" ParRole="0" ParValue="X [mm]"/>
                        </Item>
                        <Item ModelType="Property" Tag="Title Visibility" DisplayName="Title Visibility">
                            <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                        </Item>
                    </Item>
                    <Item ModelType="BasicAxis" Tag="y-axis" DisplayName="y-axis">
                        <Item ModelType="Property" Tag="Visibility" DisplayName="Visibility">
                            <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                        </Item>
                        <Item ModelType="Property" Tag="Nbins" DisplayName="Nbins">
                            <Parameter ParType="int" ParRole="0" ParValue="387"/>
                        </Item>
                        <Item ModelType="Property" Tag="Min" DisplayName="Min">
                            <Parameter ParType="double" ParRole="0" ParValue="7.155200000000e+01"/>
                        </Item>
                        <Item ModelType="Property" Tag="Max" DisplayName="Max">
                            <Parameter ParType="double" ParRole="0" ParValue="1.381160000000e+02"/>
                        </Item>
                        <Item ModelType="Property" Tag="title" DisplayName="title">
                            <Parameter ParType="QString" ParRole="0" ParValue="Y [mm]"/>
                        </Item>
                        <Item ModelType="Property" Tag="Title Visibility" DisplayName="Title Visibility">
                            <Parameter ParType="bool" ParRole="0" ParValue="1"/>
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
                            <Parameter ParType="double" ParRole="0" ParValue="7.037880556120e-01"/>
                        </Item>
                        <Item ModelType="Property" Tag="Max" DisplayName="Max">
                            <Parameter ParType="double" ParRole="0" ParValue="7.741668611732e+03"/>
                        </Item>
                        <Item ModelType="Property" Tag="title" DisplayName="title">
                            <Parameter ParType="QString" ParRole="0" ParValue=""/>
                        </Item>
                        <Item ModelType="Property" Tag="Title Visibility" DisplayName="Title Visibility">
                            <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                        </Item>
                        <Item ModelType="Property" Tag="Lock (min, max)" DisplayName="Lock (min, max)">
                            <Parameter ParType="bool" ParRole="0" ParValue="0"/>
                        </Item>
                        <Item ModelType="Property" Tag="log10" DisplayName="log10">
                            <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                        </Item>
                    </Item>
                    <Item ModelType="MaskContainer" Tag="Mask tag" DisplayName="MaskContainer">
                        <Item ModelType="RectangleMask" Tag="Mask Tag" DisplayName="RectangleMask">
                            <Item ModelType="Property" Tag="Mask value" DisplayName="Mask value">
                                <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                            </Item>
                            <Item ModelType="Property" Tag="Visibility" DisplayName="Visibility">
                                <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                            </Item>
                            <Item ModelType="Property" Tag="Name" DisplayName="Name">
                                <Parameter ParType="QString" ParRole="0" ParValue="RectangleMask1"/>
                            </Item>
                            <Item ModelType="Property" Tag="xlow" DisplayName="xlow">
                                <Parameter ParType="double" ParRole="0" ParValue="1.017982074978e+02"/>
                            </Item>
                            <Item ModelType="Property" Tag="ylow" DisplayName="ylow">
                                <Parameter ParType="double" ParRole="0" ParValue="7.316828726287e+01"/>
                            </Item>
                            <Item ModelType="Property" Tag="xup" DisplayName="xup">
                                <Parameter ParType="double" ParRole="0" ParValue="1.047403522232e+02"/>
                            </Item>
                            <Item ModelType="Property" Tag="yup" DisplayName="yup">
                                <Parameter ParType="double" ParRole="0" ParValue="1.072000487805e+02"/>
                            </Item>
                        </Item>
                        <Item ModelType="RegionOfInterest" Tag="Mask Tag" DisplayName="RegionOfInterest">
                            <Item ModelType="Property" Tag="Mask value" DisplayName="Mask value">
                                <Parameter ParType="bool" ParRole="0" ParValue="0"/>
                            </Item>
                            <Item ModelType="Property" Tag="Visibility" DisplayName="Visibility">
                                <Parameter ParType="bool" ParRole="0" ParValue="1"/>
                            </Item>
                            <Item ModelType="Property" Tag="Name" DisplayName="Name">
                                <Parameter ParType="QString" ParRole="0" ParValue="RegionOfInterest"/>
                            </Item>
                            <Item ModelType="Property" Tag="xlow" DisplayName="xlow">
                                <Parameter ParType="double" ParRole="0" ParValue="8.797012728858e+01"/>
                            </Item>
                            <Item ModelType="Property" Tag="ylow" DisplayName="ylow">
                                <Parameter ParType="double" ParRole="0" ParValue="7.170978319782e+01"/>
                            </Item>
                            <Item ModelType="Property" Tag="xup" DisplayName="xup">
                                <Parameter ParType="double" ParRole="0" ParValue="1.197452903226e+02"/>
                            </Item>
                            <Item ModelType="Property" Tag="yup" DisplayName="yup">
                                <Parameter ParType="double" ParRole="0" ParValue="1.380717181572e+02"/>
                            </Item>
                        </Item>
                    </Item>
                </Item>
                <Item ModelType="Property" Tag="Instrument Id" DisplayName="Instrument Id">
                    <Parameter ParType="QString" ParRole="0" ParValue="{5aee902f-2112-48b4-9b99-f79dd18b6746}"/>
                </Item>
                <Item ModelType="Property" Tag="Instrument" DisplayName="Instrument">
                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                </Item>
                <Item ModelType="Property" Tag="Native user data units" DisplayName="Native user data units">
                    <Parameter ParType="QString" ParRole="0" ParValue="nbins"/>
                </Item>
            </Item>
            <Item ModelType="Parameter Container" Tag="Parameter Tree" DisplayName="Parameter Container">
                <Item ModelType="Parameter Label" Tag="children tag" DisplayName="Materials">
                    <Item ModelType="Parameter Label" Tag="children tag" DisplayName="Air">
                        <Item ModelType="Parameter Label" Tag="children tag" DisplayName="MaterialRefractiveData">
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Delta">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/Air/Material data/MaterialRefractiveData/Delta"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Beta">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/Air/Material data/MaterialRefractiveData/Beta"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                        </Item>
                        <Item ModelType="Parameter Label" Tag="children tag" DisplayName="Magnetization">
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="X">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/Air/Magnetization/X"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Y">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/Air/Magnetization/Y"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Z">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/Air/Magnetization/Z"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                        </Item>
                    </Item>
                    <Item ModelType="Parameter Label" Tag="children tag" DisplayName="CoFe2O4">
                        <Item ModelType="Parameter Label" Tag="children tag" DisplayName="MaterialRefractiveData">
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Delta">
                                <Parameter ParType="double" ParRole="0" ParValue="2.043300000000e-05"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/CoFe2O4/Material data/MaterialRefractiveData/Delta"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="2.043300000000e-05"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Beta">
                                <Parameter ParType="double" ParRole="0" ParValue="1.525300000000e-06"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/CoFe2O4/Material data/MaterialRefractiveData/Beta"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.525300000000e-06"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                        </Item>
                        <Item ModelType="Parameter Label" Tag="children tag" DisplayName="Magnetization">
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="X">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/CoFe2O4/Magnetization/X"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Y">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/CoFe2O4/Magnetization/Y"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Z">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/CoFe2O4/Magnetization/Z"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                        </Item>
                    </Item>
                    <Item ModelType="Parameter Label" Tag="children tag" DisplayName="SiO2">
                        <Item ModelType="Parameter Label" Tag="children tag" DisplayName="MaterialRefractiveData">
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Delta">
                                <Parameter ParType="double" ParRole="0" ParValue="5.438520000000e-06"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/SiO2/Material data/MaterialRefractiveData/Delta"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="5.438520000000e-06"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Beta">
                                <Parameter ParType="double" ParRole="0" ParValue="5.437420000000e-08"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/SiO2/Material data/MaterialRefractiveData/Beta"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="5.437420000000e-08"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                        </Item>
                        <Item ModelType="Parameter Label" Tag="children tag" DisplayName="Magnetization">
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="X">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/SiO2/Magnetization/X"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Y">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/SiO2/Magnetization/Y"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Z">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/SiO2/Magnetization/Z"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                        </Item>
                    </Item>
                    <Item ModelType="Parameter Label" Tag="children tag" DisplayName="Si">
                        <Item ModelType="Parameter Label" Tag="children tag" DisplayName="MaterialRefractiveData">
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Delta">
                                <Parameter ParType="double" ParRole="0" ParValue="5.781650000000e-06"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/Si/Material data/MaterialRefractiveData/Delta"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="5.781650000000e-06"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Beta">
                                <Parameter ParType="double" ParRole="0" ParValue="1.022950000000e-07"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/Si/Material data/MaterialRefractiveData/Beta"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.022950000000e-07"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                        </Item>
                        <Item ModelType="Parameter Label" Tag="children tag" DisplayName="Magnetization">
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="X">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/Si/Magnetization/X"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Y">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/Si/Magnetization/Y"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Z">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="Materials/Si/Magnetization/Z"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                        </Item>
                    </Item>
                </Item>
                <Item ModelType="Parameter Label" Tag="children tag" DisplayName="MultiLayer">
                    <Item ModelType="Parameter" Tag="children tag" DisplayName="CrossCorrelationLength">
                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                        <Item ModelType="Property" Tag="Link" DisplayName="Link">
                            <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/CrossCorrelationLength"/>
                        </Item>
                        <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                        </Item>
                        <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                            <Parameter ParType="QString" ParRole="0" ParValue=""/>
                        </Item>
                    </Item>
                    <Item ModelType="Parameter Label" Tag="children tag" DisplayName="ExternalField">
                        <Item ModelType="Parameter" Tag="children tag" DisplayName="X">
                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                            <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/ExternalField/X"/>
                            </Item>
                            <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                            </Item>
                            <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                <Parameter ParType="QString" ParRole="0" ParValue=""/>
                            </Item>
                        </Item>
                        <Item ModelType="Parameter" Tag="children tag" DisplayName="Y">
                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                            <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/ExternalField/Y"/>
                            </Item>
                            <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                            </Item>
                            <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                <Parameter ParType="QString" ParRole="0" ParValue=""/>
                            </Item>
                        </Item>
                        <Item ModelType="Parameter" Tag="children tag" DisplayName="Z">
                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                            <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/ExternalField/Z"/>
                            </Item>
                            <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                            </Item>
                            <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                <Parameter ParType="QString" ParRole="0" ParValue=""/>
                            </Item>
                        </Item>
                    </Item>
                    <Item ModelType="Parameter Label" Tag="children tag" DisplayName="Layer0">
                        <Item ModelType="Parameter Label" Tag="children tag" DisplayName="ParticleLayout">
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Weight">
                                <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Weight"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                            <Item ModelType="Parameter Label" Tag="children tag" DisplayName="Particle">
                                <Item ModelType="Parameter Label" Tag="children tag" DisplayName="TruncatedSphere">
                                    <Item ModelType="Parameter" Tag="children tag" DisplayName="Radius">
                                        <Parameter ParType="double" ParRole="0" ParValue="1.002312885013e+01"/>
                                        <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                            <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Particle/Form Factor/TruncatedSphere/Radius"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                            <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+01"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                            <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                        </Item>
                                    </Item>
                                    <Item ModelType="Parameter" Tag="children tag" DisplayName="Height">
                                        <Parameter ParType="double" ParRole="0" ParValue="8.500000000000e+00"/>
                                        <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                            <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Particle/Form Factor/TruncatedSphere/Height"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                            <Parameter ParType="double" ParRole="0" ParValue="8.500000000000e+00"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                            <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                        </Item>
                                    </Item>
                                    <Item ModelType="Parameter" Tag="children tag" DisplayName="DeltaHeight">
                                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                        <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                            <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Particle/Form Factor/TruncatedSphere/DeltaHeight"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                            <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                        </Item>
                                    </Item>
                                </Item>
                                <Item ModelType="Parameter" Tag="children tag" DisplayName="Abundance">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+00"/>
                                    <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                        <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Particle/Abundance"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+00"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                        <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                    </Item>
                                </Item>
                                <Item ModelType="Parameter Label" Tag="children tag" DisplayName="Position Offset">
                                    <Item ModelType="Parameter" Tag="children tag" DisplayName="X">
                                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                        <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                            <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Particle/Position Offset/X"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                            <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                        </Item>
                                    </Item>
                                    <Item ModelType="Parameter" Tag="children tag" DisplayName="Y">
                                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                        <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                            <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Particle/Position Offset/Y"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                            <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                        </Item>
                                    </Item>
                                    <Item ModelType="Parameter" Tag="children tag" DisplayName="Z">
                                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                        <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                            <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Particle/Position Offset/Z"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                            <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                        </Item>
                                    </Item>
                                </Item>
                            </Item>
                            <Item ModelType="Parameter Label" Tag="children tag" DisplayName="Interference2DLattice">
                                <Item ModelType="Parameter Label" Tag="children tag" DisplayName="HexagonalLattice">
                                    <Item ModelType="Parameter" Tag="children tag" DisplayName="LatticeLength">
                                        <Parameter ParType="double" ParRole="0" ParValue="3.399498833410e+01"/>
                                        <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                            <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Interference2DLattice/LatticeType/HexagonalLattice/LatticeLength"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                            <Parameter ParType="double" ParRole="0" ParValue="3.400000000000e+01"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                            <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                        </Item>
                                    </Item>
                                    <Item ModelType="Parameter" Tag="children tag" DisplayName="Xi">
                                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                        <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                            <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Interference2DLattice/LatticeType/HexagonalLattice/Xi"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                            <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                        </Item>
                                    </Item>
                                </Item>
                                <Item ModelType="Parameter Label" Tag="children tag" DisplayName="FTDecayFunction2DCauchy">
                                    <Item ModelType="Parameter" Tag="children tag" DisplayName="DecayLengthX">
                                        <Parameter ParType="double" ParRole="0" ParValue="3.000000000000e+02"/>
                                        <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                            <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Interference2DLattice/Decay Function/FTDecayFunction2DCauchy/DecayLengthX"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                            <Parameter ParType="double" ParRole="0" ParValue="3.000000000000e+02"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                            <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                        </Item>
                                    </Item>
                                    <Item ModelType="Parameter" Tag="children tag" DisplayName="DecayLengthY">
                                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+02"/>
                                        <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                            <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Interference2DLattice/Decay Function/FTDecayFunction2DCauchy/DecayLengthY"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                            <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+02"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                            <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                        </Item>
                                    </Item>
                                    <Item ModelType="Parameter" Tag="children tag" DisplayName="Gamma">
                                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                        <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                            <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Interference2DLattice/Decay Function/FTDecayFunction2DCauchy/Gamma"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                        </Item>
                                        <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                            <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                        </Item>
                                    </Item>
                                </Item>
                            </Item>
                        </Item>
                    </Item>
                    <Item ModelType="Parameter Label" Tag="children tag" DisplayName="Layer1">
                        <Item ModelType="Parameter" Tag="children tag" DisplayName="Thickness">
                            <Parameter ParType="double" ParRole="0" ParValue="6.000000000000e+01"/>
                            <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer1/Thickness"/>
                            </Item>
                            <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                <Parameter ParType="double" ParRole="0" ParValue="6.000000000000e+01"/>
                            </Item>
                            <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                <Parameter ParType="QString" ParRole="0" ParValue=""/>
                            </Item>
                        </Item>
                    </Item>
                    <Item ModelType="Parameter Label" Tag="children tag" DisplayName="Layer2"/>
                </Item>
                <Item ModelType="Parameter Label" Tag="children tag" DisplayName="GISASInstrument">
                    <Item ModelType="Parameter Label" Tag="children tag" DisplayName="Beam">
                        <Item ModelType="Parameter" Tag="children tag" DisplayName="Intensity">
                            <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+08"/>
                            <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                <Parameter ParType="QString" ParRole="0" ParValue="GISASInstrument/Beam/Intensity"/>
                            </Item>
                            <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+08"/>
                            </Item>
                            <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                <Parameter ParType="QString" ParRole="0" ParValue=""/>
                            </Item>
                        </Item>
                        <Item ModelType="Parameter Label" Tag="children tag" DisplayName="AzimuthalAngle">
                            <Item ModelType="Parameter Label" Tag="children tag" DisplayName="DistributionNone">
                                <Item ModelType="Parameter" Tag="children tag" DisplayName="Value">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                    <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                        <Parameter ParType="QString" ParRole="0" ParValue="GISASInstrument/Beam/AzimuthalAngle/Distribution/DistributionNone/Value"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                        <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                    </Item>
                                </Item>
                            </Item>
                        </Item>
                        <Item ModelType="Parameter Label" Tag="children tag" DisplayName="Polarization">
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="X">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="GISASInstrument/Beam/Polarization/X"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Y">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="GISASInstrument/Beam/Polarization/Y"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Z">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="GISASInstrument/Beam/Polarization/Z"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                        </Item>
                        <Item ModelType="Parameter Label" Tag="children tag" DisplayName="InclinationAngle">
                            <Item ModelType="Parameter Label" Tag="children tag" DisplayName="DistributionNone">
                                <Item ModelType="Parameter" Tag="children tag" DisplayName="Value">
                                    <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e-01"/>
                                    <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                        <Parameter ParType="QString" ParRole="0" ParValue="GISASInstrument/Beam/InclinationAngle/Distribution/DistributionNone/Value"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                        <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e-01"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                        <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                    </Item>
                                </Item>
                            </Item>
                        </Item>
                        <Item ModelType="Parameter Label" Tag="children tag" DisplayName="Wavelength">
                            <Item ModelType="Parameter Label" Tag="children tag" DisplayName="DistributionNone">
                                <Item ModelType="Parameter" Tag="children tag" DisplayName="Value">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e-01"/>
                                    <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                        <Parameter ParType="QString" ParRole="0" ParValue="GISASInstrument/Beam/Wavelength/Distribution/DistributionNone/Value"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e-01"/>
                                    </Item>
                                    <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                        <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                    </Item>
                                </Item>
                            </Item>
                        </Item>
                    </Item>
                    <Item ModelType="Parameter Label" Tag="children tag" DisplayName="RectangularDetector">
                        <Item ModelType="Parameter Label" Tag="children tag" DisplayName="Analyzer direction">
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="X">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="GISASInstrument/Detector/RectangularDetector/Analyzer direction/X"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Y">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="GISASInstrument/Detector/RectangularDetector/Analyzer direction/Y"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Z">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="GISASInstrument/Detector/RectangularDetector/Analyzer direction/Z"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                        </Item>
                        <Item ModelType="Parameter" Tag="children tag" DisplayName="Efficiency">
                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                            <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                <Parameter ParType="QString" ParRole="0" ParValue="GISASInstrument/Detector/RectangularDetector/Efficiency"/>
                            </Item>
                            <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+00"/>
                            </Item>
                            <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                <Parameter ParType="QString" ParRole="0" ParValue=""/>
                            </Item>
                        </Item>
                        <Item ModelType="Parameter" Tag="children tag" DisplayName="Transmission">
                            <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+00"/>
                            <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                <Parameter ParType="QString" ParRole="0" ParValue="GISASInstrument/Detector/RectangularDetector/Transmission"/>
                            </Item>
                            <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+00"/>
                            </Item>
                            <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                <Parameter ParType="QString" ParRole="0" ParValue=""/>
                            </Item>
                        </Item>
                        <Item ModelType="Parameter Label" Tag="children tag" DisplayName="X axis">
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Width">
                                <Parameter ParType="double" ParRole="0" ParValue="1.687320000000e+02"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="GISASInstrument/Detector/RectangularDetector/X axis/Width"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.687320000000e+02"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                        </Item>
                        <Item ModelType="Parameter Label" Tag="children tag" DisplayName="Y axis">
                            <Item ModelType="Parameter" Tag="children tag" DisplayName="Height">
                                <Parameter ParType="double" ParRole="0" ParValue="1.793960000000e+02"/>
                                <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                    <Parameter ParType="QString" ParRole="0" ParValue="GISASInstrument/Detector/RectangularDetector/Y axis/Height"/>
                                </Item>
                                <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.793960000000e+02"/>
                                </Item>
                                <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                    <Parameter ParType="QString" ParRole="0" ParValue=""/>
                                </Item>
                            </Item>
                        </Item>
                        <Item ModelType="Parameter" Tag="children tag" DisplayName="u0 (dbeam)">
                            <Parameter ParType="double" ParRole="0" ParValue="1.032340000000e+02"/>
                            <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                <Parameter ParType="QString" ParRole="0" ParValue="GISASInstrument/Detector/RectangularDetector/u0 (dbeam)"/>
                            </Item>
                            <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                <Parameter ParType="double" ParRole="0" ParValue="1.032340000000e+02"/>
                            </Item>
                            <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                <Parameter ParType="QString" ParRole="0" ParValue=""/>
                            </Item>
                        </Item>
                        <Item ModelType="Parameter" Tag="children tag" DisplayName="v0 (dbeam)">
                            <Parameter ParType="double" ParRole="0" ParValue="6.006200000000e+01"/>
                            <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                <Parameter ParType="QString" ParRole="0" ParValue="GISASInstrument/Detector/RectangularDetector/v0 (dbeam)"/>
                            </Item>
                            <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                <Parameter ParType="double" ParRole="0" ParValue="6.006200000000e+01"/>
                            </Item>
                            <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                <Parameter ParType="QString" ParRole="0" ParValue=""/>
                            </Item>
                        </Item>
                        <Item ModelType="Parameter" Tag="children tag" DisplayName="Distance">
                            <Parameter ParType="double" ParRole="0" ParValue="3.532000000000e+03"/>
                            <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                <Parameter ParType="QString" ParRole="0" ParValue="GISASInstrument/Detector/RectangularDetector/Distance"/>
                            </Item>
                            <Item ModelType="Property" Tag="Backup" DisplayName="Backup">
                                <Parameter ParType="double" ParRole="0" ParValue="3.532000000000e+03"/>
                            </Item>
                            <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                <Parameter ParType="QString" ParRole="0" ParValue=""/>
                            </Item>
                        </Item>
                    </Item>
                </Item>
            </Item>
            <Item ModelType="SimulationOptions" Tag="Simulation Options" DisplayName="SimulationOptions">
                <Item ModelType="Property" Tag="Run Policy" DisplayName="Run Policy">
                    <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="Immediately;In background"/>
                </Item>
                <Item ModelType="Property" Tag="Number of Threads" DisplayName="Number of Threads">
                    <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="Max (8 threads);7 threads;6 threads;5 threads;4 threads;3 threads;2 threads;1 thread"/>
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
            <Item ModelType="FitSuite" Tag="Fit Suite" DisplayName="FitSuite">
                <Item ModelType="Property" Tag="Update interval" DisplayName="Update interval">
                    <Parameter ParType="int" ParRole="0" ParValue="1"/>
                </Item>
                <Item ModelType="Property" Tag="Number of iterations" DisplayName="Number of iterations">
                    <Parameter ParType="int" ParRole="0" ParValue="62"/>
                </Item>
                <Item ModelType="Property" Tag="Chi2" DisplayName="Chi2">
                    <Parameter ParType="double" ParRole="0" ParValue="3.412259188560e-01"/>
                </Item>
                <Item ModelType="FitParameterContainer" Tag="Fit parameters container" DisplayName="FitParameterContainer">
                    <Item ModelType="FitParameter" Tag="Data tag" DisplayName="par">
                        <Item ModelType="Property" Tag="Type" DisplayName="Type">
                            <Parameter ParType="ComboProperty" ParRole="0" ParValue="1" ParExt="fixed;limited;lower limited;upper limited;free"/>
                        </Item>
                        <Item ModelType="Property" Tag="Value" DisplayName="Value">
                            <Parameter ParType="double" ParRole="0" ParValue="2.800000000000e+01"/>
                        </Item>
                        <Item ModelType="Property" Tag="Min" DisplayName="Min">
                            <Parameter ParType="double" ParRole="0" ParValue="2.600000000000e+01"/>
                        </Item>
                        <Item ModelType="Property" Tag="Max" DisplayName="Max">
                            <Parameter ParType="double" ParRole="0" ParValue="3.600000000000e+01"/>
                        </Item>
                        <Item ModelType="FitParameterLink" Tag="Link tag" DisplayName="FitParameterLink">
                            <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Interference2DLattice/HexagonalLattice/LatticeLength"/>
                            </Item>
                            <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                <Parameter ParType="QString" ParRole="0" ParValue=""/>
                            </Item>
                        </Item>
                    </Item>
                    <Item ModelType="FitParameter" Tag="Data tag" DisplayName="par">
                        <Item ModelType="Property" Tag="Type" DisplayName="Type">
                            <Parameter ParType="ComboProperty" ParRole="0" ParValue="1" ParExt="fixed;limited;lower limited;upper limited;free"/>
                        </Item>
                        <Item ModelType="Property" Tag="Value" DisplayName="Value">
                            <Parameter ParType="double" ParRole="0" ParValue="1.200000000000e+01"/>
                        </Item>
                        <Item ModelType="Property" Tag="Min" DisplayName="Min">
                            <Parameter ParType="double" ParRole="0" ParValue="6.000000000000e+00"/>
                        </Item>
                        <Item ModelType="Property" Tag="Max" DisplayName="Max">
                            <Parameter ParType="double" ParRole="0" ParValue="1.800000000000e+01"/>
                        </Item>
                        <Item ModelType="FitParameterLink" Tag="Link tag" DisplayName="FitParameterLink">
                            <Item ModelType="Property" Tag="Link" DisplayName="Link">
                                <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer/Layer0/ParticleLayout/Particle/TruncatedSphere/Radius"/>
                            </Item>
                            <Item ModelType="Property" Tag="Domain" DisplayName="Domain">
                                <Parameter ParType="QString" ParRole="0" ParValue=""/>
                            </Item>
                        </Item>
                    </Item>
                </Item>
                <Item ModelType="MinimizerContainer" Tag="Minimizer settings" DisplayName="MinimizerContainer">
                    <Item ModelType="GroupProperty" Tag="Minimizer" DisplayName="Minimizer">
                        <Parameter ParType="ComboProperty" ParRole="0" ParValue="4" ParExt="GSL Levenberg-Marquardt;GSL MultiMin;GSL Simulated Annealing;TMVA Genetic;Minuit2;Test minimizer"/>
                        <Item ModelType="Minuit2" Tag="Item tag" DisplayName="Minuit2">
                            <Item ModelType="Property" Tag="Algorithms" DisplayName="Algorithms">
                                <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="Migrad;Simplex;Combined;Scan;Fumili"/>
                            </Item>
                            <Item ModelType="Property" Tag="Strategy" DisplayName="Strategy">
                                <Parameter ParType="int" ParRole="0" ParValue="1"/>
                            </Item>
                            <Item ModelType="Property" Tag="ErrorDef" DisplayName="ErrorDef">
                                <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+00"/>
                            </Item>
                            <Item ModelType="Property" Tag="Tolerance" DisplayName="Tolerance">
                                <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e-02"/>
                            </Item>
                            <Item ModelType="Property" Tag="Precision" DisplayName="Precision">
                                <Parameter ParType="double" ParRole="0" ParValue="-1.000000000000e+00"/>
                            </Item>
                            <Item ModelType="Property" Tag="MaxFunctionCalls" DisplayName="MaxFunctionCalls">
                                <Parameter ParType="int" ParRole="0" ParValue="0"/>
                            </Item>
                        </Item>
                    </Item>
                    <Item ModelType="Property" Tag="Intensity function" DisplayName="Intensity function">
                        <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="None;sqrt;log"/>
                    </Item>
                    <Item ModelType="GroupProperty" Tag="Variance" DisplayName="Variance">
                        <Parameter ParType="ComboProperty" ParRole="0" ParValue="1" ParExt="Constant;Simulation value based"/>
                        <Item ModelType="VarianceSimFunction" Tag="Item tag" DisplayName="VarianceSimFunction">
                            <Item ModelType="Property" Tag="epsilon" DisplayName="epsilon">
                                <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+00"/>
                            </Item>
                        </Item>
                    </Item>
                </Item>
            </Item>
        </Item>
    </JobModel>
</BornAgain>
