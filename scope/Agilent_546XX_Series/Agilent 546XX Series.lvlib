<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="11008008">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.DefaultMenu" Type="Str">dir.mnu</Property>
	<Property Name="NI.Lib.Description" Type="Str">This driver will configure and take measurements from the Agilent 546XX Series.  For additional information about this driver, please refer to the Agilent 546XX Series Readme.html</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">%1#!#!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)]!!!*Q(C=\&gt;3^=&gt;N!%)&lt;B4RY(4N'""SVM#WS",7Q,4"7CB5W&gt;%7Z!*FL9&amp;NA#1[41C_.+ADQ;-&lt;&amp;GL"E"7PZ]O.N\#%#1WP:$_K\FVD;`OX&amp;]W&gt;;]?7?@HT`06=PG@8G:0\`O]T*BU_P6T,`[0]V\9`U&lt;@LW\@2X`/P[ZD^`9'(.`=^!(&lt;^*&gt;EV**"?75N6_X*(G3*XG3*XG3"XG1"XG1"XG1/\G4/\G4/\G4'\G2'\G2'\G2NZV=Z#)8/7=F74R:+'G;.%A'1V(SEHA34_**0(R6YEE]C3@R*"['+0%EHM34?")0UZ2Y%E`C34S*BV:.EGUHRZ.Y;+`!%XA#4_!*0#SJQ"-!AM7#RE%4'!I/"B]#4_!*0(R5Y!E]A3@Q""Y/+`!%HM!4?!)05^J:C;::&gt;X)]N*(D=4S/R`%Y(FL,]4A?R_.Y(!`,S@%Y(A@B,/AUBS"HED0!_?*Y(!^P=DS/R`%Y(M@$I8;&amp;P*W:6&lt;0OZ(A-D_%R0)&lt;(]."#BM@Q'"\$9XBI+].D?!S0Y4%],#8$9XA-DQ%R&amp;G6Z'=W-C=9A)T!]`,7\R&gt;J6CC;RNN?`ZP6'6&gt;W!KBN,&gt;=/I&lt;A46"6:&gt;/.5&amp;5:VIV1F5H2D6$V&lt;^%"61N&lt;#KI7KA,LS?K9E;K9%[5(NK2`65NU\^RQ-PFYP/Z\/G;&gt;)YDBK'19@$1@P^8LP&gt;4HX@K_O[Z[@64`&lt;L&gt;P@U8,LH]X1[(=@_V`%U`?H'94T_@DA&gt;V`QD[`J=_B_?D@KG:@/9ZRQ^!GK?T=1!!!!!</Property>
	<Property Name="NI.Lib.Version" Type="Str">2.0.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="Action-Status" Type="Folder">
			<Item Name="Action-Status.mnu" Type="Document" URL="/&lt;instrlib&gt;/Agilent 546XX Series/Public/Action-Status/Action-Status.mnu"/>
			<Item Name="Actual Record Length.vi" Type="VI" URL="../Public/Action-Status/Actual Record Length.vi"/>
			<Item Name="Actual Sample Mode.vi" Type="VI" URL="../Public/Action-Status/Actual Sample Mode.vi"/>
			<Item Name="Actual Sample Rate.vi" Type="VI" URL="../Public/Action-Status/Actual Sample Rate.vi"/>
			<Item Name="Auto Probe Sense Value.vi" Type="VI" URL="../Public/Action-Status/Auto Probe Sense Value.vi"/>
		</Item>
		<Item Name="Configuration" Type="Folder">
			<Item Name="Acquisition" Type="Folder">
				<Item Name="Configuration_Acquisition.mnu" Type="Document" URL="/&lt;instrlib&gt;/Agilent 546XX Series/Public/Configuration/Acquisition/Configuration_Acquisition.mnu"/>
				<Item Name="Configure Acquisition Record.vi" Type="VI" URL="../Public/Configuration/Acquisition/Configure Acquisition Record.vi"/>
				<Item Name="Configure Acquisition Type.vi" Type="VI" URL="../Public/Configuration/Acquisition/Configure Acquisition Type.vi"/>
				<Item Name="Configure Initiate Continuous.vi" Type="VI" URL="../Public/Configuration/Acquisition/Configure Initiate Continuous.vi"/>
				<Item Name="Configure Number of Averages.vi" Type="VI" URL="../Public/Configuration/Acquisition/Configure Number of Averages.vi"/>
			</Item>
			<Item Name="Channel" Type="Folder">
				<Item Name="Configure Digital Channel" Type="Folder">
					<Item Name="Configuration_Channel_Configure Digital Channel.mnu" Type="Document" URL="/&lt;instrlib&gt;/Agilent 546XX Series/Public/Configuration/Channel/Configure Digital Channel/Configuration_Channel_Configure Digital Channel.mnu"/>
					<Item Name="Configure Digital Channel.vi" Type="VI" URL="../Public/Configuration/Channel/Configure Digital Channel/Configure Digital Channel.vi"/>
					<Item Name="Configure Digital Threshold.vi" Type="VI" URL="../Public/Configuration/Channel/Configure Digital Channel/Configure Digital Threshold.vi"/>
				</Item>
				<Item Name="Configuration_Channel.mnu" Type="Document" URL="/&lt;instrlib&gt;/Agilent 546XX Series/Public/Configuration/Channel/Configuration_Channel.mnu"/>
				<Item Name="Configure Chan Characteristics.vi" Type="VI" URL="../Public/Configuration/Channel/Configure Chan Characteristics.vi"/>
				<Item Name="Configure Channel.vi" Type="VI" URL="../Public/Configuration/Channel/Configure Channel.vi"/>
			</Item>
			<Item Name="Math Channels" Type="Folder">
				<Item Name="Configuration_Math Channels.mnu" Type="Document" URL="/&lt;instrlib&gt;/Agilent 546XX Series/Public/Configuration/Math Channels/Configuration_Math Channels.mnu"/>
				<Item Name="Configure Function FFT.vi" Type="VI" URL="../Public/Configuration/Math Channels/Configure Function FFT.vi"/>
				<Item Name="Configure Function.vi" Type="VI" URL="../Public/Configuration/Math Channels/Configure Function.vi"/>
			</Item>
			<Item Name="Measurement" Type="Folder">
				<Item Name="Configuration_Measurement.mnu" Type="Document" URL="/&lt;instrlib&gt;/Agilent 546XX Series/Public/Configuration/Measurement/Configuration_Measurement.mnu"/>
				<Item Name="Configure Sample Mode.vi" Type="VI" URL="../Public/Configuration/Measurement/Configure Sample Mode.vi"/>
			</Item>
			<Item Name="Trigger" Type="Folder">
				<Item Name="Configuration_Trigger.mnu" Type="Document" URL="/&lt;instrlib&gt;/Agilent 546XX Series/Public/Configuration/Trigger/Configuration_Trigger.mnu"/>
				<Item Name="Configure AC Line Trigger Slope.vi" Type="VI" URL="../Public/Configuration/Trigger/Configure AC Line Trigger Slope.vi"/>
				<Item Name="Configure Duration Trigger.vi" Type="VI" URL="../Public/Configuration/Trigger/Configure Duration Trigger.vi"/>
				<Item Name="Configure Edge Trigger Source.vi" Type="VI" URL="../Public/Configuration/Trigger/Configure Edge Trigger Source.vi"/>
				<Item Name="Configure Glitch Trigger Range.vi" Type="VI" URL="../Public/Configuration/Trigger/Configure Glitch Trigger Range.vi"/>
				<Item Name="Configure Glitch Trigger Source.vi" Type="VI" URL="../Public/Configuration/Trigger/Configure Glitch Trigger Source.vi"/>
				<Item Name="Configure HF Reject Enabled.vi" Type="VI" URL="../Public/Configuration/Trigger/Configure HF Reject Enabled.vi"/>
				<Item Name="Configure IIC Trigger.vi" Type="VI" URL="../Public/Configuration/Trigger/Configure IIC Trigger.vi"/>
				<Item Name="Configure Noise Reject Enabled.vi" Type="VI" URL="../Public/Configuration/Trigger/Configure Noise Reject Enabled.vi"/>
				<Item Name="Configure Pattern Trigger.vi" Type="VI" URL="../Public/Configuration/Trigger/Configure Pattern Trigger.vi"/>
				<Item Name="Configure Sequence Condition.vi" Type="VI" URL="../Public/Configuration/Trigger/Configure Sequence Condition.vi"/>
				<Item Name="Configure Sequence Trigger.vi" Type="VI" URL="../Public/Configuration/Trigger/Configure Sequence Trigger.vi"/>
				<Item Name="Configure Trigger Coupling.vi" Type="VI" URL="../Public/Configuration/Trigger/Configure Trigger Coupling.vi"/>
				<Item Name="Configure Trigger Level ON Channel.vi" Type="VI" URL="../Public/Configuration/Trigger/Configure Trigger Level ON Channel.vi"/>
				<Item Name="Configure Trigger Modifier.vi" Type="VI" URL="../Public/Configuration/Trigger/Configure Trigger Modifier.vi"/>
				<Item Name="Configure Trigger.vi" Type="VI" URL="../Public/Configuration/Trigger/Configure Trigger.vi"/>
				<Item Name="Configure TV Trig Line Number.vi" Type="VI" URL="../Public/Configuration/Trigger/Configure TV Trig Line Number.vi"/>
				<Item Name="Configure TV Trigger Source.vi" Type="VI" URL="../Public/Configuration/Trigger/Configure TV Trigger Source.vi"/>
			</Item>
			<Item Name="Configuration.mnu" Type="Document" URL="/&lt;instrlib&gt;/Agilent 546XX Series/Public/Configuration/Configuration.mnu"/>
			<Item Name="Auto Setup.vi" Type="VI" URL="../Public/Configuration/Auto Setup.vi"/>
		</Item>
		<Item Name="Data" Type="Folder">
			<Item Name="Low-Level Acquisition" Type="Folder">
				<Item Name="Data_Low-Level Acquisition.mnu" Type="Document" URL="/&lt;instrlib&gt;/Agilent 546XX Series/Public/Data/Low-Level Acquisition/Data_Low-Level Acquisition.mnu"/>
				<Item Name="Abort.vi" Type="VI" URL="../Public/Data/Low-Level Acquisition/Abort.vi"/>
				<Item Name="Fetch Digital Waveform Both.vi" Type="VI" URL="../Public/Data/Low-Level Acquisition/Fetch Digital Waveform Both.vi"/>
				<Item Name="Fetch Digital Waveform Single.vi" Type="VI" URL="../Public/Data/Low-Level Acquisition/Fetch Digital Waveform Single.vi"/>
				<Item Name="Fetch Min Max Waveform.vi" Type="VI" URL="../Public/Data/Low-Level Acquisition/Fetch Min Max Waveform.vi"/>
				<Item Name="Fetch Waveform.vi" Type="VI" URL="../Public/Data/Low-Level Acquisition/Fetch Waveform.vi"/>
				<Item Name="Initiate Acquisition.vi" Type="VI" URL="../Public/Data/Low-Level Acquisition/Initiate Acquisition.vi"/>
				<Item Name="Send Software Trigger.vi" Type="VI" URL="../Public/Data/Low-Level Acquisition/Send Software Trigger.vi"/>
			</Item>
			<Item Name="Data.mnu" Type="Document" URL="/&lt;instrlib&gt;/Agilent 546XX Series/Public/Data/Data.mnu"/>
			<Item Name="Read Digital Waveform.vi" Type="VI" URL="../Public/Data/Read Digital Waveform.vi"/>
			<Item Name="Read Min Max Waveform.vi" Type="VI" URL="../Public/Data/Read Min Max Waveform.vi"/>
			<Item Name="Read Waveform Measurement.vi" Type="VI" URL="../Public/Data/Read Waveform Measurement.vi"/>
			<Item Name="Read Waveform.vi" Type="VI" URL="../Public/Data/Read Waveform.vi"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Utility.mnu" Type="Document" URL="/&lt;instrlib&gt;/Agilent 546XX Series/Public/Utility/Utility.mnu"/>
			<Item Name="Error Message.vi" Type="VI" URL="../Public/Utility/Error Message.vi"/>
			<Item Name="Error Query (multiple).vi" Type="VI" URL="../Public/Utility/Error Query (multiple).vi"/>
			<Item Name="Read Instrument Data.vi" Type="VI" URL="../Public/Utility/Read Instrument Data.vi"/>
			<Item Name="Reset.vi" Type="VI" URL="../Public/Utility/Reset.vi"/>
			<Item Name="Revision Query.vi" Type="VI" URL="../Public/Utility/Revision Query.vi"/>
			<Item Name="Self-Test.vi" Type="VI" URL="../Public/Utility/Self-Test.vi"/>
			<Item Name="Write Instrument Data.vi" Type="VI" URL="../Public/Utility/Write Instrument Data.vi"/>
		</Item>
		<Item Name="dir.mnu" Type="Document" URL="../../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/instr.lib/Agilent 546XX Series/Public/dir.mnu"/>
		<Item Name="Close.vi" Type="VI" URL="../Public/Close.vi"/>
		<Item Name="Initialize.vi" Type="VI" URL="../Public/Initialize.vi"/>
		<Item Name="VI Tree.vi" Type="VI" URL="../Public/VI Tree.vi"/>
	</Item>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="ConsumeBefore.vi" Type="VI" URL="../Private/ConsumeBefore.vi"/>
		<Item Name="Get Channel Table.vi" Type="VI" URL="../Private/Get Channel Table.vi"/>
		<Item Name="Get Model Number.vi" Type="VI" URL="../Private/Get Model Number.vi"/>
		<Item Name="Get Pattern From String.vi" Type="VI" URL="../Private/Get Pattern From String.vi"/>
		<Item Name="GetRawWaveform.vi" Type="VI" URL="../Private/GetRawWaveform.vi"/>
		<Item Name="Init Options.vi" Type="VI" URL="../Private/Init Options.vi"/>
		<Item Name="ModifyNumberforFormat.vi" Type="VI" URL="../Private/ModifyNumberforFormat.vi"/>
		<Item Name="SetSerialTermChar.vi" Type="VI" URL="../Private/SetSerialTermChar.vi"/>
		<Item Name="StringToByteArray.vi" Type="VI" URL="../Private/StringToByteArray.vi"/>
	</Item>
	<Item Name="Agilent 546XX Series Readme.html" Type="Document" URL="/&lt;instrlib&gt;/Agilent 546XX Series/Agilent 546XX Series Readme.html"/>
</Library>
