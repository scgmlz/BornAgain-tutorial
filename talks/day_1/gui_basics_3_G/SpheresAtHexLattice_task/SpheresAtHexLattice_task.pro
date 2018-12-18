<?xml version="1.0" encoding="UTF-8"?>
<BornAgain Version="1.14.99">
    <DocumentInfo ProjectName="SpheresAtHexLattice_task"/>
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
                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e-3"/>
                    </Item>
                    <Item ModelType="Property" Tag="Beta" DisplayName="Beta">
                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e-5"/>
                    </Item>
                </Item>
            </Item>
            <Item ModelType="Vector" Tag="Magnetization" DisplayName="Magnetization">
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
                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                    </Item>
                    <Item ModelType="Property" Tag="Beta" DisplayName="Beta">
                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                    </Item>
                </Item>
            </Item>
            <Item ModelType="Vector" Tag="Magnetization" DisplayName="Magnetization">
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
                        <Parameter ParType="double" ParRole="0" ParValue="6.000000000000e-4"/>
                    </Item>
                    <Item ModelType="Property" Tag="Beta" DisplayName="Beta">
                        <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e-8"/>
                    </Item>
                </Item>
            </Item>
            <Item ModelType="Vector" Tag="Magnetization" DisplayName="Magnetization">
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
                        <Parameter ParType="double" ParRole="0" ParValue="6.000000000000e-6"/>
                    </Item>
                    <Item ModelType="Property" Tag="Beta" DisplayName="Beta">
                        <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e-8"/>
                    </Item>
                </Item>
            </Item>
            <Item ModelType="Vector" Tag="Magnetization" DisplayName="Magnetization">
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
                        <Parameter ParType="double" ParRole="0" ParValue="5.781650000000e-6"/>
                    </Item>
                    <Item ModelType="Property" Tag="Beta" DisplayName="Beta">
                        <Parameter ParType="double" ParRole="0" ParValue="1.022950000000e-7"/>
                    </Item>
                </Item>
            </Item>
            <Item ModelType="Vector" Tag="Magnetization" DisplayName="Magnetization">
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
                        <Parameter ParType="double" ParRole="0" ParValue="5.438520000000e-6"/>
                    </Item>
                    <Item ModelType="Property" Tag="Beta" DisplayName="Beta">
                        <Parameter ParType="double" ParRole="0" ParValue="5.437420000000e-8"/>
                    </Item>
                </Item>
            </Item>
            <Item ModelType="Vector" Tag="Magnetization" DisplayName="Magnetization">
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
                        <Parameter ParType="double" ParRole="0" ParValue="2.043300000000e-5"/>
                    </Item>
                    <Item ModelType="Property" Tag="Beta" DisplayName="Beta">
                        <Parameter ParType="double" ParRole="0" ParValue="1.525300000000e-6"/>
                    </Item>
                </Item>
            </Item>
            <Item ModelType="Vector" Tag="Magnetization" DisplayName="Magnetization">
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
                    <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+8"/>
                </Item>
                <Item ModelType="BeamAzimuthalAngle" Tag="AzimuthalAngle" DisplayName="AzimuthalAngle">
                    <Item ModelType="GroupProperty" Tag="Distribution" DisplayName="Distribution">
                        <Parameter ParType="ComboProperty" ParRole="0" ParValue="5" ParExt="Cosine;Gate;Gaussian;Log Normal;Lorentz;None;Trapezoid"/>
                        <Item ModelType="DistributionNone" Tag="Item tag" DisplayName="DistributionNone">
                            <Item ModelType="Property" Tag="is initialized" DisplayName="is initialized">
                                <Parameter ParType="bool" ParRole="0" ParValue="0"/>
                            </Item>
                            <Item ModelType="Property" Tag="Mean" DisplayName="Value">
                                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                            </Item>
                        </Item>
                    </Item>
                </Item>
                <Item ModelType="Vector" Tag="Polarization" DisplayName="Polarization">
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
                <Item ModelType="BeamInclinationAngle" Tag="InclinationAngle" DisplayName="InclinationAngle">
                    <Item ModelType="GroupProperty" Tag="Distribution" DisplayName="Distribution">
                        <Parameter ParType="ComboProperty" ParRole="0" ParValue="5" ParExt="Cosine;Gate;Gaussian;Log Normal;Lorentz;None;Trapezoid"/>
                        <Item ModelType="DistributionNone" Tag="Item tag" DisplayName="DistributionNone">
                            <Item ModelType="Property" Tag="is initialized" DisplayName="is initialized">
                                <Parameter ParType="bool" ParRole="0" ParValue="0"/>
                            </Item>
                            <Item ModelType="Property" Tag="Mean" DisplayName="Value">
                                <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e-1"/>
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
                                <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e-1"/>
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
                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                        </Item>
                        <Item ModelType="Property" Tag="Y" DisplayName="Y">
                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                        </Item>
                        <Item ModelType="Property" Tag="Z" DisplayName="Z">
                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                        </Item>
                    </Item>
                    <Item ModelType="Property" Tag="Efficiency" DisplayName="Efficiency">
                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                    </Item>
                    <Item ModelType="Property" Tag="Transmission" DisplayName="Transmission">
                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+0"/>
                    </Item>
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
                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                        </Item>
                        <Item ModelType="Property" Tag="Max" DisplayName="Max">
                            <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e+0"/>
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
                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                        </Item>
                        <Item ModelType="Property" Tag="Y" DisplayName="Y">
                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                        </Item>
                        <Item ModelType="Property" Tag="Z" DisplayName="Z">
                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                        </Item>
                    </Item>
                    <Item ModelType="Property" Tag="Efficiency" DisplayName="Efficiency">
                        <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                    </Item>
                    <Item ModelType="Property" Tag="Transmission" DisplayName="Transmission">
                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+0"/>
                    </Item>
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
                            <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                        </Item>
                        <Item ModelType="Property" Tag="Max" DisplayName="Height">
                            <Parameter ParType="double" ParRole="0" ParValue="1.793960000000e+2"/>
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
                        <Parameter ParType="double" ParRole="0" ParValue="1.032340000000e+2"/>
                    </Item>
                    <Item ModelType="Property" Tag="v0 (dbeam)" DisplayName="v0 (dbeam)">
                        <Parameter ParType="double" ParRole="0" ParValue="6.006200000000e+1"/>
                    </Item>
                    <Item ModelType="Property" Tag="Distance" DisplayName="Distance">
                        <Parameter ParType="double" ParRole="0" ParValue="3.532000000000e+3"/>
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
                <Parameter ParType="double" ParRole="0" ParValue="-3.650000000000e+1"/>
            </Item>
            <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                <Parameter ParType="double" ParRole="0" ParValue="5.660000000000e+2"/>
            </Item>
            <Item ModelType="Property" Tag="Name" DisplayName="Name">
                <Parameter ParType="QString" ParRole="0" ParValue="MultiLayer"/>
            </Item>
            <Item ModelType="Property" Tag="CrossCorrelationLength" DisplayName="CrossCorrelationLength">
                <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
            </Item>
            <Item ModelType="Vector" Tag="ExternalField" DisplayName="ExternalField">
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
            <Item ModelType="Layer" Tag="Layer tag" DisplayName="Layer">
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
                        <Parameter ParType="double" ParRole="0" ParValue="-1.795000000000e+2"/>
                    </Item>
                    <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                        <Parameter ParType="double" ParRole="0" ParValue="6.535000000000e+2"/>
                    </Item>
                    <Item ModelType="Property" Tag="Approximation" DisplayName="Approximation">
                        <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="Decoupling Approximation;Size Space Coupling Approximation"/>
                    </Item>
                    <Item ModelType="Property" Tag="TotalParticleDensity" DisplayName="TotalParticleDensity">
                        <Parameter ParType="double" ParRole="0" ParValue="2.886751345948e-3"/>
                    </Item>
                    <Item ModelType="Property" Tag="Weight" DisplayName="Weight">
                        <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+0"/>
                    </Item>
                    <Item ModelType="Particle" Tag="Particle Tag" DisplayName="Particle">
                        <Item ModelType="Property" Tag="xpos" DisplayName="xpos">
                            <Parameter ParType="double" ParRole="0" ParValue="-3.465000000000e+2"/>
                        </Item>
                        <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                            <Parameter ParType="double" ParRole="0" ParValue="7.410000000000e+2"/>
                        </Item>
                        <Item ModelType="GroupProperty" Tag="Form Factor" DisplayName="Form Factor">
                            <Parameter ParType="ComboProperty" ParRole="0" ParValue="9" ParExt="Aniso Pyramid;Box;Cone;Cone6;Cuboctahedron;Cylinder;Dodecahedron;Dot;Ellipsoidal Cylinder;Full Sphere;Full Spheroid;Hemi Ellipsoid;Icosahedron;Prism3;Prism6;Pyramid;Ripple1;Ripple2;Tetrahedron;Truncated Cube;Truncated Sphere;Truncated Spheroid"/>
                            <Item ModelType="Cylinder" Tag="Item tag" DisplayName="Cylinder">
                                <Item ModelType="Property" Tag="Radius" DisplayName="Radius">
                                    <Parameter ParType="double" ParRole="0" ParValue="8.000000000000e+0"/>
                                </Item>
                                <Item ModelType="Property" Tag="Height" DisplayName="Height">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.600000000000e+1"/>
                                </Item>
                            </Item>
                            <Item ModelType="FullSphere" Tag="Item tag" DisplayName="FullSphere">
                                <Item ModelType="Property" Tag="Radius" DisplayName="Radius">
                                    <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e+1"/>
                                </Item>
                            </Item>
                            <Item ModelType="TruncatedSphere" Tag="Item tag" DisplayName="TruncatedSphere">
                                <Item ModelType="Property" Tag="Radius" DisplayName="Radius">
                                    <Parameter ParType="double" ParRole="0" ParValue="8.000000000000e+0"/>
                                </Item>
                                <Item ModelType="Property" Tag="Height" DisplayName="Height">
                                    <Parameter ParType="double" ParRole="0" ParValue="8.500000000000e+0"/>
                                </Item>
                                <Item ModelType="Property" Tag="DeltaHeight" DisplayName="DeltaHeight">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                                </Item>
                            </Item>
                        </Item>
                        <Item ModelType="Property" Tag="Material" DisplayName="Material">
                            <Parameter ParType="ExternalProperty" ParRole="0" Text="CoFe2O4" Color="#ffc35951" Identifier="{4758b7c6-b617-4897-b9a4-bf49675fe42f}"/>
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
                            <Parameter ParType="double" ParRole="0" ParValue="-3.835000000000e+2"/>
                        </Item>
                        <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                            <Parameter ParType="double" ParRole="0" ParValue="8.970000000000e+2"/>
                        </Item>
                        <Item ModelType="GroupProperty" Tag="LatticeType" DisplayName="LatticeType">
                            <Parameter ParType="ComboProperty" ParRole="0" ParValue="1" ParExt="Basic;Hexagonal;Square"/>
                            <Item ModelType="HexagonalLattice" Tag="Item tag" DisplayName="HexagonalLattice">
                                <Item ModelType="Property" Tag="LatticeLength" DisplayName="LatticeLength">
                                    <Parameter ParType="double" ParRole="0" ParValue="2.000000000000e+1"/>
                                </Item>
                                <Item ModelType="Property" Tag="Xi" DisplayName="Xi">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                                </Item>
                            </Item>
                        </Item>
                        <Item ModelType="GroupProperty" Tag="Decay Function" DisplayName="Decay Function">
                            <Parameter ParType="ComboProperty" ParRole="0" ParValue="0" ParExt="Cauchy 2D;Gauss 2D;Voigt 2D"/>
                            <Item ModelType="FTDecayFunction2DCauchy" Tag="Item tag" DisplayName="FTDecayFunction2DCauchy">
                                <Item ModelType="Property" Tag="DecayLengthX" DisplayName="DecayLengthX">
                                    <Parameter ParType="double" ParRole="0" ParValue="3.000000000000e+2"/>
                                </Item>
                                <Item ModelType="Property" Tag="DecayLengthY" DisplayName="DecayLengthY">
                                    <Parameter ParType="double" ParRole="0" ParValue="1.000000000000e+2"/>
                                </Item>
                                <Item ModelType="Property" Tag="Gamma" DisplayName="Gamma">
                                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
                                </Item>
                                <Item ModelType="Property" Tag="Delta" DisplayName="Delta">
                                    <Parameter ParType="double" ParRole="0" ParValue="9.000000000000e+1"/>
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
                    <Parameter ParType="double" ParRole="0" ParValue="1.400000000000e+1"/>
                </Item>
                <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                    <Parameter ParType="double" ParRole="0" ParValue="3.000000000000e+1"/>
                </Item>
                <Item ModelType="Property" Tag="Thickness" DisplayName="Thickness">
                    <Parameter ParType="double" ParRole="0" ParValue="6.000000000000e+1"/>
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
                    <Parameter ParType="double" ParRole="0" ParValue="1.400000000000e+1"/>
                </Item>
                <Item ModelType="Property" Tag="ypos" DisplayName="ypos">
                    <Parameter ParType="double" ParRole="0" ParValue="9.900000000000e+1"/>
                </Item>
                <Item ModelType="Property" Tag="Thickness" DisplayName="Thickness">
                    <Parameter ParType="double" ParRole="0" ParValue="0.000000000000e+0"/>
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
    <RealDataModel Name="DefaultName"/>
    <JobModel Name="DefaultName"/>
</BornAgain>
