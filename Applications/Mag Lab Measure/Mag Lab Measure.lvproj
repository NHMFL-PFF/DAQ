﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Error Handler" Type="Folder">
			<Item Name="Mag Lab Error Handler.lvlib" Type="Library" URL="../../../Libraries/Mag Lab Measure/Mag Lab Error Handler/Mag Lab Error Handler.lvlib"/>
		</Item>
		<Item Name="Common application" Type="Folder">
			<Item Name="Common Measurements Interface" Type="Folder">
				<Item Name="Messages" Type="Folder">
					<Item Name="Add Menu Measurement Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Common Measurements/Common Measurements Interface Messages/Add Menu Measurement Msg/Add Menu Measurement Msg.lvclass"/>
					<Item Name="Write File Path Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Common Measurements/Common Measurements Interface Messages/Write File Path Msg/Write File Path Msg.lvclass"/>
					<Item Name="Update time Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Common Measurements/Common Measurements Interface Messages/Update time Msg/Update time Msg.lvclass"/>
					<Item Name="Select menu measurements Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Common Measurements/Common Measurements Interface Messages/Select menu measurements Msg/Select menu measurements Msg.lvclass"/>
				</Item>
				<Item Name="Common Measurements Interface.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Common Measurements/Common Measurements Interface/Common Measurements Interface.lvclass"/>
			</Item>
			<Item Name="Messages" Type="Folder">
				<Item Name="Load RUS measurement Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Common Measurements Messages/Load RUS measurement Msg/Load RUS measurement Msg.lvclass"/>
				<Item Name="Write Default channels Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Common Measurements Messages/Write Default channels Msg/Write Default channels Msg.lvclass"/>
			</Item>
			<Item Name="Common Measurements.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Common Measurements/Common Measurements.lvclass"/>
		</Item>
		<Item Name="Abstract classes" Type="Folder">
			<Item Name="Mag Lab Measure Base" Type="Folder">
				<Item Name="Messages" Type="Folder">
					<Item Name="Launch Nested Object Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Base Messages/Launch Nested Object Msg/Launch Nested Object Msg.lvclass"/>
					<Item Name="Launch Inteface Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Base Messages/Launch Inteface Msg/Launch Inteface Msg.lvclass"/>
					<Item Name="Open nested object parameters Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Base Messages/Open sub-object parameters Msg/Open nested object parameters Msg.lvclass"/>
					<Item Name="Nested Object Stopped Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Base Messages/Nested Object Stopped Msg/Nested Object Stopped Msg.lvclass"/>
					<Item Name="Launch graph Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Base Messages/Launch graph Msg/Launch graph Msg.lvclass"/>
					<Item Name="Graph Closed Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Base Messages/Graph Closed Msg/Graph Closed Msg.lvclass"/>
					<Item Name="Recieve Timer Tick Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Base Messages/Recieve Timer Tick Msg/Recieve Timer Tick Msg.lvclass"/>
				</Item>
				<Item Name="Mag Lab Parameters" Type="Folder">
					<Item Name="Mag Lab Parameters.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Properties/Mag Lab Parameters.lvclass"/>
					<Item Name="Test Properties.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Properties/Test Properties.lvclass"/>
				</Item>
				<Item Name="Mag Lab Measure Base.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Base/Mag Lab Measure Base.lvclass"/>
			</Item>
			<Item Name="Mag Lab Measure UI " Type="Folder">
				<Item Name="Messages" Type="Folder">
					<Item Name="Read Parameters Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Interface Messages/Read Parameters Msg/Read Parameters Msg.lvclass"/>
					<Item Name="Open menu object parameters Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Interface Messages/Open menu object parameters Msg/Open menu object parameters Msg.lvclass"/>
					<Item Name="Attach to subpanel Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Interface Messages/Attach to subpanel Msg/Attach to subpanel Msg.lvclass"/>
					<Item Name="Interface Log Status Update Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Interface Messages/Log Status Update Msg/Interface Log Status Update Msg.lvclass"/>
				</Item>
				<Item Name="Menu object array" Type="Folder">
					<Item Name="Messages" Type="Folder">
						<Item Name="Write menu object names Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Menu object array Messages/Write menu object names Msg/Write menu object names Msg.lvclass"/>
					</Item>
					<Item Name="Menu object array.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Menu object array/Menu object array.lvclass"/>
					<Item Name="Menu object parameters.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Menu object array/Menu object parameters.lvclass"/>
				</Item>
				<Item Name="Interface with menu" Type="Folder">
					<Item Name="Interface with menu.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Interface/Interface with menu/Interface with menu.lvclass"/>
				</Item>
				<Item Name="Mag Lab Measure UI.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Interface/Mag Lab Measure UI.lvclass"/>
			</Item>
			<Item Name="Mag Lab Measure Controller" Type="Folder">
				<Item Name="Messages" Type="Folder">
					<Item Name="Stop all measurements Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Controller Messages/Stop all measurements Msg/Stop all measurements Msg.lvclass"/>
					<Item Name="Stop Measurement Msg 2.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Controller Messages/Stop Measurement Msg/Stop Measurement Msg 2.lvclass"/>
					<Item Name="Start Measurement Msg 2.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Controller Messages/Start Measurement Msg/Start Measurement Msg 2.lvclass"/>
					<Item Name="Hardware Types Request Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Controller Messages/Hardware Types Request Msg/Hardware Types Request Msg.lvclass"/>
					<Item Name="Log Status Update Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Controller Messages/Log Status Update Msg/Log Status Update Msg.lvclass"/>
					<Item Name="Recieve Result Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Controller Messages/Recieve Result Msg/Recieve Result Msg.lvclass"/>
					<Item Name="Log Results Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Controller Messages/Log Results Msg/Log Results Msg.lvclass"/>
					<Item Name="Lookup Devices by Type Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Controller Messages/Lookup Devices by Type Msg/Lookup Devices by Type Msg.lvclass"/>
					<Item Name="Add Available Measurement Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Controller Messages/Add Available Measurement Msg/Add Available Measurement Msg.lvclass"/>
					<Item Name="Start measurements Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Controller Messages/Start measurements Msg/Start measurements Msg.lvclass"/>
					<Item Name="Pause measurements Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Controller Messages/Pause measurements Msg/Pause measurements Msg.lvclass"/>
				</Item>
				<Item Name="Mag Lab Measure Controller.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measure Controller/Mag Lab Measure Controller.lvclass"/>
			</Item>
			<Item Name="Mag Lab Measurement" Type="Folder">
				<Item Name="Messages" Type="Folder">
					<Item Name="Acquire Result Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measurement Messages/Acquire Result Msg/Acquire Result Msg.lvclass"/>
					<Item Name="Matching Hardware Callback Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measurement Messages/Matching Hardware Callback Msg/Matching Hardware Callback Msg.lvclass"/>
				</Item>
				<Item Name="Mag Lab Measurement.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Measurement/Mag Lab Measurement.lvclass"/>
			</Item>
			<Item Name="Hardware" Type="Folder">
				<Item Name="Messages" Type="Folder">
					<Item Name="Measure Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Hardware Messages/Measure Msg/Measure Msg.lvclass"/>
					<Item Name="Write Results Destination Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Hardware Messages/Write Results Destination Msg/Write Results Destination Msg.lvclass"/>
				</Item>
				<Item Name="GaGe" Type="Folder">
					<Item Name="Load GaGe Hardware.vi" Type="VI" URL="../../../Libraries/GaGe-DAQ/Load GaGe Hardware.vi"/>
				</Item>
				<Item Name="DAQmx" Type="Folder">
					<Item Name="Load DAQmx Hardware.vi" Type="VI" URL="../../../Libraries/Mag Lab Measure/Hardware/DAQmx/Load DAQmx Hardware.vi"/>
				</Item>
				<Item Name="FGen" Type="Folder">
					<Item Name="Mag Lab Fgen.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/FGen/Mag Lab Fgen.lvclass"/>
				</Item>
				<Item Name="Temperature" Type="Folder">
					<Item Name="Parameters" Type="Folder">
						<Item Name="Temperature Controller Parameters.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/Temperarture Controller/Parameters/Temperature Controller Parameters.lvclass"/>
					</Item>
					<Item Name="Mag Lab Temperature Controller.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/Temperarture Controller/Mag Lab Temperature Controller.lvclass"/>
				</Item>
				<Item Name="Source" Type="Folder">
					<Item Name="Source.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/Source/Source.lvclass"/>
					<Item Name="Settle Output.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/Source/Settle output/Settle Output.lvclass"/>
					<Item Name="Stepping Function.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Measurements/Sequence Stepper/Stepping Function/Stepping Function.lvclass"/>
				</Item>
				<Item Name="Visa instrument" Type="Folder">
					<Item Name="Visa instrument.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/Visa instrument/Visa instrument.lvclass"/>
				</Item>
				<Item Name="Meter" Type="Folder">
					<Item Name="Meter.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/Meter/Meter.lvclass"/>
				</Item>
				<Item Name="Software Lock-in" Type="Folder">
					<Item Name="Software Lock-in.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/Software Lock-in/Software Lock-in.lvclass"/>
					<Item Name="Lock-in worker.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/Software Lock-in/Lock-in worker/Lock-in worker.lvclass"/>
				</Item>
				<Item Name="Mag Lab Hardware.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/Mag Lab Hardware.lvclass"/>
				<Item Name="Mag Lab Digitizer.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/Digitizer/Mag Lab Digitizer.lvclass"/>
				<Item Name="Counter.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/Counter/Counter.lvclass"/>
			</Item>
			<Item Name="Results" Type="Folder">
				<Item Name="Payload" Type="Folder">
					<Item Name="DBL Payload.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Result/Payload/DBL Payload/DBL Payload.lvclass"/>
					<Item Name="Payload.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Result/Payload/Payload.lvclass"/>
				</Item>
				<Item Name="Mag Lab Result.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Result/Mag Lab Result.lvclass"/>
				<Item Name="Waveform Array Result.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Result/Waveform Array Result/Waveform Array Result.lvclass"/>
				<Item Name="Timestamp Result.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Result/Timestamp/Timestamp Result.lvclass"/>
				<Item Name="1D wfm (DBL) Result.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Result/1D wfm (DBL) Result/1D wfm (DBL) Result.lvclass"/>
				<Item Name="DBL Result.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Result/DBL Result/DBL Result.lvclass"/>
			</Item>
			<Item Name="Mag Lab Root" Type="Folder">
				<Item Name="Messages" Type="Folder">
					<Item Name="Close Front Panel Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Root Messages/Close Front Panel Msg/Close Front Panel Msg.lvclass"/>
					<Item Name="Recieve Acknowledge Halted Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Root Messages/Recieve Acknowledge Halted Msg/Recieve Acknowledge Halted Msg.lvclass"/>
					<Item Name="Recieve Acknowledge Initialized Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Root Messages/Recieve Acknowledge Initialized Msg/Recieve Acknowledge Initialized Msg.lvclass"/>
					<Item Name="Initialize Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Root Messages/Initialize Msg/Initialize Msg.lvclass"/>
					<Item Name="Recieve Response with Result Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Root Messages/Recieve Response with Result Msg/Recieve Response with Result Msg.lvclass"/>
					<Item Name="Recieve Request for Result Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Root Messages/Recieve Request for Result Msg/Recieve Request for Result Msg.lvclass"/>
					<Item Name="Recieve Set Output Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Root Messages/Set Output Msg/Recieve Set Output Msg.lvclass"/>
					<Item Name="Configure Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Root Messages/Configure Msg/Configure Msg.lvclass"/>
					<Item Name="Halt Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Root Messages/Halt Msg/Halt Msg.lvclass"/>
					<Item Name="Open Front Panel Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Root Messages/Open Front Panel Msg/Open Front Panel Msg.lvclass"/>
				</Item>
				<Item Name="Mag Lab Root.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Root/Mag Lab Root.lvclass"/>
			</Item>
		</Item>
		<Item Name="Graph" Type="Folder">
			<Item Name="Messages" Type="Folder">
				<Item Name="Save defaults Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/MagLabGraph Messages/Save defaults Msg/Save defaults Msg.lvclass"/>
				<Item Name="File updated Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/MagLabGraph Messages/File updated Msg/File updated Msg.lvclass"/>
				<Item Name="Replot Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/MagLabGraph Messages/Replot Msg/Replot Msg.lvclass"/>
				<Item Name="Add file Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/MagLabGraph Messages/Add file Msg/Add file Msg.lvclass"/>
				<Item Name="Save keep old plots Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/MagLabGraph Messages/Save keep old plots Msg/Save keep old plots Msg.lvclass"/>
			</Item>
			<Item Name="MagLabGraph.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Graph/MagLabGraph.lvclass"/>
			<Item Name="Graph Parameters.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Mag Lab Graph/Graph parameters/Graph Parameters.lvclass"/>
		</Item>
		<Item Name="Hardware" Type="Folder">
			<Item Name="Keithley" Type="Folder">
				<Item Name="Keithley 182.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/Keithley/Keithley 182/Keithley 182 Folder/Keithley 182.lvclass"/>
				<Item Name="Keithley Meter.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/Keithley/Keithley Meter/Keithley Meter.lvclass"/>
				<Item Name="Keithley Current Source.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/Keithley/Keithley Current Source/Keithley Current Source.lvclass"/>
			</Item>
			<Item Name="Cryo-Con" Type="Folder">
				<Item Name="Cryo-Con.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/Cryo-Con/Cryo-Con.lvclass"/>
			</Item>
			<Item Name="LakeShore T Controller.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/LakeShore/Lake Shore Temperature Controller/LakeShore T Controller.lvclass"/>
			<Item Name="Neocera.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/Neocera/Neocera.lvclass"/>
			<Item Name="Stanford Research.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/Stanford Research/Stanford Research.lvclass"/>
			<Item Name="Oxford Power Supply.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/Oxford/Power supply/Oxford Power Supply.lvclass"/>
			<Item Name="LakeShore370.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/LakeShore/LakeShore370/LakeShore370.lvclass"/>
			<Item Name="Oxford Mercury IPS.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/Oxford/Mercury IPS/Oxford Mercury IPS.lvclass"/>
			<Item Name="Linear Research.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/Linear Research/Linear Research.lvclass"/>
			<Item Name="HP87NN.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/HP/HP87NN/HP87NN.lvclass"/>
			<Item Name="HP counter.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/HP Counter/HP counter.lvclass"/>
			<Item Name="HPNeworkAnalyzer.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Hardware/HP/HPNetworkAnalyzer/HPNeworkAnalyzer.lvclass"/>
		</Item>
		<Item Name="Measurements" Type="Folder">
			<Item Name="Meter Measurement" Type="Folder">
				<Item Name="Meter Measurement.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Meter Measurement/Meter Measurement.lvclass"/>
			</Item>
			<Item Name="Thermopower" Type="Folder">
				<Item Name="Thermopower Measurement.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Thermopower/Termopower Measurement/Thermopower Measurement.lvclass"/>
				<Item Name="Thermopower UI.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Thermopower/Thermopower UI/Thermopower UI.lvclass"/>
			</Item>
			<Item Name="Timer" Type="Folder">
				<Item Name="Messages" Type="Folder">
					<Item Name="Write millisecond multiple Msg.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Measurement Timer Messages/Write millisecond multiple Msg/Write millisecond multiple Msg.lvclass"/>
				</Item>
				<Item Name="Test" Type="Folder">
					<Item Name="Timer test.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Measurement Timer/Test/Timer test.lvclass"/>
				</Item>
				<Item Name="Measurement Timer.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Measurement Timer/Measurement Timer.lvclass"/>
			</Item>
			<Item Name="Sequencer" Type="Folder">
				<Item Name="Stepper" Type="Folder">
					<Item Name="Sequence Stepper.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Measurements/Sequence Stepper/Sequence Stepper.lvclass"/>
					<Item Name="Stepper Parameters.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Measurements/Sequence Stepper/Stepper parameters/Stepper Parameters.lvclass"/>
				</Item>
				<Item Name="Sequencer Measurement.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Measurements/Sequencer Measurement/Sequencer Measurement.lvclass"/>
			</Item>
			<Item Name="Compound Measurement" Type="Folder">
				<Item Name="Parameters" Type="Folder">
					<Item Name="Compound Measurement Parameters.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Compound Measurement/Compound Merasurement Parameters/Compound Measurement Parameters.lvclass"/>
				</Item>
				<Item Name="Compound Measurement.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Compound Measurement/Compound Measurement.lvclass"/>
			</Item>
			<Item Name="Lock-in" Type="Folder"/>
		</Item>
		<Item Name="Measurement Controller App" Type="Folder">
			<Item Name="Measurement Controller UI" Type="Folder">
				<Item Name="Measurement Controller UI.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Measurement Controller App/Measurement Controller UI/Measurement Controller UI.lvclass"/>
			</Item>
			<Item Name="Measurement Controller App.lvclass" Type="LVClass" URL="../../../Libraries/Mag Lab Measure/Measurement Controller App/Measurement Controller App/Measurement Controller App.lvclass"/>
		</Item>
		<Item Name="Launch Common Measurements.vi" Type="VI" URL="../Launch Common Measurements.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Reply Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ActorFramework/Reply Msg/Reply Msg.lvclass"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message Core.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="WDT Waveform Duration DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform Duration DBL.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DWDT Waveform Duration.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Waveform Duration.vi"/>
				<Item Name="Waveform Duration.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Duration.vi"/>
				<Item Name="WDT Get Final Time Value DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Final Time Value DBL.vi"/>
				<Item Name="DWDT Get Final Time Value.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Get Final Time Value.vi"/>
				<Item Name="Get Final Time Value.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Final Time Value.vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="ClearError.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ClearError.vi"/>
			</Item>
			<Item Name="File formats.ctl" Type="VI" URL="../../../Libraries/File/Controls/File formats.ctl"/>
			<Item Name="MakeDataFileNames.vi" Type="VI" URL="../../../Libraries/File/File LLB/MakeDataFileNames.vi"/>
			<Item Name="Obtain top dispatch vi.vi" Type="VI" URL="../../../Libraries/Utilities/Obtain top dispatch vi.vi"/>
			<Item Name="Filter Device List.vi" Type="VI" URL="../../../Libraries/OO Devices/Dynamic Device List/Filter Device List.vi"/>
			<Item Name="Write menu object array values.vi" Type="VI" URL="../../../Libraries/Mag Lab Measure/Menu object array/Write menu object array values.vi"/>
			<Item Name="Read object names.vi" Type="VI" URL="../../../Libraries/Mag Lab Measure/Menu object array/Read object names.vi"/>
			<Item Name="Write object names.vi" Type="VI" URL="../../../Libraries/Mag Lab Measure/Menu object array/Write object names.vi"/>
			<Item Name="Read Menu object array values.vi" Type="VI" URL="../../../Libraries/Mag Lab Measure/Menu object array/Read Menu object array values.vi"/>
			<Item Name="Menu object array.ctl" Type="VI" URL="../../../Libraries/Mag Lab Measure/Controls/Menu object array.ctl"/>
			<Item Name="Menu object.ctl" Type="VI" URL="../../../Libraries/Mag Lab Measure/Controls/Menu object.ctl"/>
			<Item Name="Queued Listbox.xctl" Type="XControl" URL="../../../Libraries/Mag Lab Measure/Queued Listbox/Queued Listbox.xctl"/>
			<Item Name="Match string in array.vi" Type="VI" URL="../../../Libraries/Utilities/Match string in array.vi"/>
			<Item Name="MakePath.vi" Type="VI" URL="../../../Libraries/File/File LLB/MakePath.vi"/>
			<Item Name="Create folder if not exist.vi" Type="VI" URL="../../../Libraries/File/File LLB/Create folder if not exist.vi"/>
			<Item Name="AppendPathSeparator.vi" Type="VI" URL="../../../Libraries/File/File LLB/AppendPathSeparator.vi"/>
			<Item Name="Generate mounth year strings.vi" Type="VI" URL="../../../Libraries/File/File LLB/Generate mounth year strings.vi"/>
			<Item Name="GenerateUniqueFilename.vi" Type="VI" URL="../../../Libraries/File/File LLB/GenerateUniqueFilename.vi"/>
			<Item Name="CheckFileExist.vi" Type="VI" URL="../../../Libraries/File/File LLB/CheckFileExist.vi"/>
			<Item Name="TryAgain.vi" Type="VI" URL="../../../Libraries/File/File LLB/TryAgain.vi"/>
			<Item Name="Find control by label.vi" Type="VI" URL="../../../Libraries/Mag Lab Measure/Controls/Find control by label.vi"/>
			<Item Name="ChangeFileExtention.vi" Type="VI" URL="../../../Libraries/File/File LLB/ChangeFileExtention.vi"/>
			<Item Name="Read TDMS Channel-Group Names.vi" Type="VI" URL="../../../Libraries/File/Read TDMS Channel-Group Names.vi"/>
			<Item Name="Ring plots update.vi" Type="VI" URL="../../../Libraries/Utilities/Ring plots update.vi"/>
			<Item Name="Make Waveform Time Array.vi" Type="VI" URL="../../../Libraries/Utilities/Make Waveform Time Array.vi"/>
			<Item Name="MaxMinDecimate.vi" Type="VI" URL="../../../Libraries/Utilities/Waveform/MaxMinDecimate.vi"/>
			<Item Name="AvrgDecimate.vi" Type="VI" URL="../../../Libraries/Utilities/Waveform/AvrgDecimate.vi"/>
			<Item Name="Reduce WFRM.vi" Type="VI" URL="../../../Libraries/Utilities/Reduce WFRM.vi"/>
			<Item Name="TDMS channel info.ctl" Type="VI" URL="../../../Libraries/File/Controls/TDMS channel info.ctl"/>
			<Item Name="Get TDMS channel info.vi" Type="VI" URL="../../../Libraries/File/Get TDMS channel info.vi"/>
			<Item Name="Data reduction.ctl" Type="VI" URL="../../../Libraries/File/Controls/Data reduction.ctl"/>
			<Item Name="Get TDMS channel with scaling.vi" Type="VI" URL="../../../Libraries/File/Data Viewer/Get TDMS channel with scaling.vi"/>
			<Item Name="Create plots - ring selector.vi" Type="VI" URL="../../../Libraries/File/Create plots - ring selector.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Get ring selector waveform.vi" Type="VI" URL="../../../Libraries/File/Get ring selector waveform.vi"/>
			<Item Name="Device type.ctl" Type="VI" URL="../../../Libraries/OO Devices/Device/Device type.ctl"/>
			<Item Name="VISA  Send Receive.vi" Type="VI" URL="../../../Libraries/Instruments/GPIB/VISA  Send Receive.vi"/>
			<Item Name="GPIB Send Receive.vi" Type="VI" URL="../../../Libraries/Instruments/GPIB/GPIB Send Receive.vi"/>
			<Item Name="Send Receive.vi" Type="VI" URL="../../../Libraries/Instruments/GPIB/Send Receive.vi"/>
			<Item Name="IdentifyHP5385A.vi" Type="VI" URL="../../../Libraries/Instruments/HP/HP5385/IdentifyHP5385A.vi"/>
			<Item Name="is AH bridge.vi" Type="VI" URL="../../../Libraries/Instruments/AH/is AH bridge.vi"/>
			<Item Name="IdentifyEG_G_Lockin.vi" Type="VI" URL="../../../Libraries/Instruments/EG_G/IdentifyEG_G_Lockin.vi"/>
			<Item Name="Oxford visa write read.vi" Type="VI" URL="../../../Libraries/Instruments/Oxford/Oxford visa write read.vi"/>
			<Item Name="Wait miliseconds.vi" Type="VI" URL="../../../Libraries/Utilities/Wait miliseconds.vi"/>
			<Item Name="Oxford clear buffer.vi" Type="VI" URL="../../../Libraries/Instruments/Oxford/Oxford clear buffer.vi"/>
			<Item Name="Oxford set termination.vi" Type="VI" URL="../../../Libraries/Instruments/Oxford/Oxford set termination.vi"/>
			<Item Name="Identify Oxford.vi" Type="VI" URL="../../../Libraries/Instruments/Oxford/Identify Oxford.vi"/>
			<Item Name="Identify Neocera.vi" Type="VI" URL="../../../Libraries/Instruments/Neocera/Identify Neocera.vi"/>
			<Item Name="Clear GPIB Timeout.vi" Type="VI" URL="../../../Libraries/Instruments/GPIB/Clear GPIB Timeout.vi"/>
			<Item Name="IdentifyAndReadInstr.vi" Type="VI" URL="../../../Libraries/Instruments/IdentifyAndReadInstr.vi"/>
			<Item Name="Empty buffer.vi" Type="VI" URL="../../../Libraries/Instruments/GPIB/Empty buffer.vi"/>
			<Item Name="Configure serial bus.vi" Type="VI" URL="../../../Libraries/Instruments/Cryo-con/Configure serial bus.vi"/>
			<Item Name="Pupulate and conf serial bus.vi" Type="VI" URL="../../../Libraries/Instruments/Instrument/Pupulate and conf serial bus.vi"/>
			<Item Name="Populate Mag Lab Hardware List.vi" Type="VI" URL="../../../Libraries/Mag Lab Measure/Hardware/Populate Mag Lab Hardware List.vi"/>
			<Item Name="Mag Lab Init Device List.vi" Type="VI" URL="../../../Libraries/Mag Lab Measure/Hardware/Mag Lab Init Device List.vi"/>
			<Item Name="Mag Lab Hardware Function.ctl" Type="VI" URL="../../../Libraries/Mag Lab Measure/Hardware/Mag Lab Hardware Function.ctl"/>
			<Item Name="Get Keithley meter Data.vi" Type="VI" URL="../../../Libraries/Instruments/Keithley/Meter/Get Keithley meter Data.vi"/>
			<Item Name="Get Keithley 182 Data.vi" Type="VI" URL="../../../Libraries/Instruments/Keithley/Keithley 182/Get Keithley 182 Data.vi"/>
			<Item Name="Tick count to time stamp.vi" Type="VI" URL="../../../Libraries/Mag Lab Measure/Measurement Timer/Tick count to time stamp.vi"/>
			<Item Name="Neocera Set Point Aproach.ctl" Type="VI" URL="../../../Libraries/Instruments/Neocera/Neocera Set Point Aproach.ctl"/>
			<Item Name="Set LakeShore 340 Set Point.vi" Type="VI" URL="../../../Libraries/Instruments/LakeShore/LakeShore340/Set LakeShore 340 Set Point.vi"/>
			<Item Name="Set LakeShore 340 Ramp.vi" Type="VI" URL="../../../Libraries/Instruments/LakeShore/LakeShore340/Set LakeShore 340 Ramp.vi"/>
			<Item Name="T controller parameters.ctl" Type="VI" URL="../../../Libraries/Mag Lab Measure/Hardware/Temperarture Controller/T controller parameters.ctl"/>
			<Item Name="LakeShore Get Parameters.vi" Type="VI" URL="../../../Libraries/Instruments/LakeShore/LakeShore Get Parameters.vi"/>
			<Item Name="LakeShore Range to Watts.vi" Type="VI" URL="../../../Libraries/Instruments/LakeShore/LakeShore Range to Watts.vi"/>
			<Item Name="DBL to Result.vi" Type="VI" URL="../../../Libraries/Mag Lab Measure/Mag Lab Result/DBL to Result.vi"/>
			<Item Name="Get LakeShore 340 Data.vi" Type="VI" URL="../../../Libraries/Instruments/LakeShore/LakeShore340/Get LakeShore 340 Data.vi"/>
			<Item Name="DBL Array to Result.vi" Type="VI" URL="../../../Libraries/Mag Lab Measure/Mag Lab Result/DBL Array to Result.vi"/>
			<Item Name="Log time.ctl" Type="VI" URL="../../../Libraries/Mag Lab Measure/Measurement Timer/Log time.ctl"/>
			<Item Name="Increment mode.ctl" Type="VI" URL="../../../Libraries/Utilities/Increment mode.ctl"/>
			<Item Name="Result to DBL.vi" Type="VI" URL="../../../Libraries/Mag Lab Measure/Mag Lab Result/Result to DBL.vi"/>
			<Item Name="Keithley 6220_1 set current.vi" Type="VI" URL="../../../Libraries/Instruments/Keithley/Keithley 6220-6221/Keithley 6220_1 set current.vi"/>
			<Item Name="Read 2 Traces.vi" Type="VI" URL="../../../Libraries/Instruments/SRS/sr850/Read 2 Traces.vi"/>
			<Item Name="Read Value.vi" Type="VI" URL="../../../Libraries/Instruments/SRS/sr850/Read Value.vi"/>
			<Item Name="Read IPS120.vi" Type="VI" URL="../../../Libraries/Instruments/Oxford/IPS120/Read IPS120.vi"/>
			<Item Name="Neocera21 Get T.vi" Type="VI" URL="../../../Libraries/Instruments/Neocera/Neocera21 Get T.vi"/>
			<Item Name="Neocera21 Get H.vi" Type="VI" URL="../../../Libraries/Instruments/Neocera/Neocera21 Get H.vi"/>
			<Item Name="Neocera Get Parameters.vi" Type="VI" URL="../../../Libraries/Instruments/Neocera/Neocera Get Parameters.vi"/>
			<Item Name="Neocera Range to Watts.vi" Type="VI" URL="../../../Libraries/Instruments/Neocera/Neocera Range to Watts.vi"/>
			<Item Name="Stepper stage.ctl" Type="VI" URL="../../../Libraries/Mag Lab Measure/Measurements/Sequence Stepper/Stepper stage.ctl"/>
			<Item Name="Timer Parameters.ctl" Type="VI" URL="../../../Libraries/Mag Lab Measure/Measurement Timer/Timer Parameters.ctl"/>
			<Item Name="Letter to number.vi" Type="VI" URL="../../../Libraries/Utilities/Letter to number.vi"/>
			<Item Name="Get ring selector channels and groups .vi" Type="VI" URL="../../../Libraries/File/Get ring selector channels and groups .vi"/>
			<Item Name="Get LakeShore 370 Resistance_VISA.vi" Type="VI" URL="../../../Libraries/Instruments/LakeShore/LakeShore370/Get LakeShore 370 Resistance_VISA.vi"/>
			<Item Name="Get LakeShore 370 Resistance_GPIB.vi" Type="VI" URL="../../../Libraries/Instruments/LakeShore/LakeShore370/Get LakeShore 370 Resistance_GPIB.vi"/>
			<Item Name="Get LakeShore 370 Resistance.vi" Type="VI" URL="../../../Libraries/Instruments/LakeShore/LakeShore370/Get LakeShore 370 Resistance.vi"/>
			<Item Name="KeithleyMeter Function.ctl" Type="VI" URL="../../../Libraries/Instruments/Keithley/Meter/KeithleyMeter Function.ctl"/>
			<Item Name="Keithley Meter Parameters.ctl" Type="VI" URL="../../../Libraries/Instruments/Keithley/Meter/Keithley Meter Parameters.ctl"/>
			<Item Name="On off text.vi" Type="VI" URL="../../../Libraries/Utilities/On off text.vi"/>
			<Item Name="KeithleyMeter Init.vi" Type="VI" URL="../../../Libraries/Instruments/Keithley/Meter/KeithleyMeter Init.vi"/>
			<Item Name="Cryo-Con Get T.vi" Type="VI" URL="../../../Libraries/Instruments/Cryo-con/Cryo-Con Get T.vi"/>
			<Item Name="Get HP 53132 Data.vi" Type="VI" URL="../../../Libraries/Instruments/HP/HP53132/Get HP 53132 Data.vi"/>
			<Item Name="Linear Research Parameters.ctl" Type="VI" URL="../../../Libraries/Mag Lab Measure/Hardware/Linear Research/Linear Research Parameters.ctl"/>
			<Item Name="Counter Parameters.ctl" Type="VI" URL="../../../Libraries/Mag Lab Measure/Hardware/Counter/Counter Parameters.ctl"/>
			<Item Name="Lock-in modulation.ctl" Type="VI" URL="../../../Libraries/Mag Lab Measure/Hardware/Software Lock-in/Lock-in modulation.ctl"/>
			<Item Name="LR 700 convert responce.vi" Type="VI" URL="../../../Libraries/Instruments/LR-700/LR 700 convert responce.vi"/>
			<Item Name="Get LR700 data_VISA.vi" Type="VI" URL="../../../Libraries/Instruments/LR-700/Get LR700 data_VISA.vi"/>
			<Item Name="Get LR700 R &amp; X_VISA.vi" Type="VI" URL="../../../Libraries/Instruments/LR-700/Get LR700 R &amp; X_VISA.vi"/>
			<Item Name="Select multiplexer LR700.vi" Type="VI" URL="../../../Libraries/Instruments/LR-700/Select multiplexer LR700.vi"/>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="Is DAQmx installed.vi" Type="VI" URL="../../../Libraries/NI-DAQ/Is DAQmx installed.vi"/>
			<Item Name="Is gage installed.vi" Type="VI" URL="../../../Libraries/GaGe-DAQ/Is gage installed.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Test Path" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{63C76827-4258-46FB-9B47-94E541B47008}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2EDF9B26-4582-4A61-840E-86F484AA0231}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LANL.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D3F7BE38-09BE-44D7-A27A-B3230CE2DB08}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Test Path</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Test Path</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{42067F99-D39F-4321-A3A1-CBBD039B1CD5}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Test Path.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Test Path/Test Path.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Test Path/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{81AFA73E-A37F-4407-A7EB-0BEA90FA76C3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">LANL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Test Path</Property>
				<Property Name="TgtF_internalName" Type="Str">Test Path</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 LANL</Property>
				<Property Name="TgtF_productName" Type="Str">Test Path</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BAC0E905-6544-4685-BE49-583EB2DC9941}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Test Path.exe</Property>
			</Item>
			<Item Name="Measure" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{DDCAB1E5-1C90-49EA-B983-C4E34BE01DC3}</Property>
				<Property Name="App_INI_GUID" Type="Str">{BA14F6A9-1849-4E24-A983-BFDAC7BB20D3}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F2E167CE-DE24-4F05-88D9-20E660DFA468}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Measure</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Measure</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{671217FE-C50E-4253-BB59-9D25976E9F62}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Measure.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Measure/Measure.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Measure/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5EB82016-DB36-462D-B518-CB2AEACE268B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Launch Common Measurements.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Los Alamos National Laboratory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Measure</Property>
				<Property Name="TgtF_internalName" Type="Str">Measure</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 Los Alamos National Laboratory</Property>
				<Property Name="TgtF_productName" Type="Str">Measure</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{CE70DB28-4BE2-4B5C-B0DF-4A2B6EDE19A1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Measure.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>