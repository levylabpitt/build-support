﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="build support" Type="Folder">
			<Item Name="build helper.ico" Type="Document" URL="../../build support/build helper.ico"/>
			<Item Name="Build Support.vipb" Type="Document" URL="../../build support/Build Support.vipb"/>
			<Item Name="Build Support.vipc" Type="Document" URL="../../build support/Build Support.vipc"/>
			<Item Name="Pre-Build Custom Action.vi" Type="VI" URL="../../build support/Pre-Build Custom Action.vi"/>
			<Item Name="Build Patrick Builder.vi" Type="VI" URL="../../build support/Build Patrick Builder.vi"/>
		</Item>
		<Item Name="PreBuildSupport" Type="Folder">
			<Item Name="subVIs" Type="Folder">
				<Item Name="Find File By Name.vi" Type="VI" URL="../PreBuildSupport/subVI/Find File By Name.vi"/>
			</Item>
			<Item Name="rename to VIPT.vi" Type="VI" URL="../PreBuildSupport/rename to VIPT.vi"/>
			<Item Name="VIPT to rename.vi" Type="VI" URL="../PreBuildSupport/VIPT to rename.vi"/>
		</Item>
		<Item Name="Templates" Type="Folder">
			<Item Name="buildspec-template.vipt" Type="Document" URL="../Templates/buildspec-template.vipt"/>
			<Item Name="Post-Build Custom Action.vit" Type="VI" URL="../Templates/Post-Build Custom Action.vit"/>
			<Item Name="Post-Install Custom Action.vit" Type="VI" URL="../Templates/Post-Install Custom Action.vit"/>
			<Item Name="Pre-Build Custom Action.vit" Type="VI" URL="../Templates/Pre-Build Custom Action.vit"/>
		</Item>
		<Item Name="G-CLI" Type="Folder">
			<Item Name="build.bat" Type="Document" URL="../G-CLI/build.bat"/>
			<Item Name="build.ps1" Type="Document" URL="../G-CLI/build.ps1"/>
			<Item Name="PowerShell dotNET.vi" Type="VI" URL="../G-CLI/PowerShell dotNET.vi"/>
			<Item Name="timer.ps1" Type="Document" URL="../G-CLI/timer.ps1"/>
			<Item Name="Powershell Terminal.vi" Type="VI" URL="../G-CLI/Powershell Terminal.vi"/>
			<Item Name="Powershell Test.vi" Type="VI" URL="../G-CLI/Powershell Test.vi"/>
		</Item>
		<Item Name="Git.lvclass" Type="LVClass" URL="../Git/Git.lvclass"/>
		<Item Name="ProgressBar.lvclass" Type="LVClass" URL="../ProgressBar/ProgressBar.lvclass"/>
		<Item Name="PostBuildSupport.lvclass" Type="LVClass" URL="../PostBuildSupport/PostBuildSupport.lvclass"/>
		<Item Name="PostBuildSupport (2013).lvclass" Type="LVClass" URL="../PostBuildSupport (2013)/PostBuildSupport (2013).lvclass"/>
		<Item Name="ProjectItem.lvclass" Type="LVClass" URL="../ProjectItem/ProjectItem.lvclass"/>
		<Item Name="SelfUpdate.lvclass" Type="LVClass" URL="../SelfUpdate/SelfUpdate.lvclass"/>
		<Item Name="Build.lvlib" Type="Library" URL="../Build/Build.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Build Path - File Names and Paths Arrays - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names and Paths Arrays - path__ogtk.vi"/>
				<Item Name="Build Path - File Names and Paths Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names and Paths Arrays__ogtk.vi"/>
				<Item Name="Build Path - File Names Array - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names Array - path__ogtk.vi"/>
				<Item Name="Build Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names Array__ogtk.vi"/>
				<Item Name="Build Path - Traditional - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - Traditional - path__ogtk.vi"/>
				<Item Name="Build Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - Traditional__ogtk.vi"/>
				<Item Name="Build Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path__ogtk.vi"/>
				<Item Name="Convert EOLs (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Convert EOLs (String Array)__ogtk.vi"/>
				<Item Name="Convert EOLs (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Convert EOLs (String)__ogtk.vi"/>
				<Item Name="Convert EOLs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Convert EOLs__ogtk.vi"/>
				<Item Name="Create Dir if Non-Existant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Create Dir if Non-Existant__ogtk.vi"/>
				<Item Name="Current VIs Parent Directory__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Current VIs Parent Directory__ogtk.vi"/>
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
				<Item Name="Fit VI window to Largest Dec__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Fit VI window to Largest Dec__ogtk.vi"/>
				<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Instrument Library__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Instrument Library__ogtk.vi"/>
				<Item Name="MGI Create Directory Chain Behavior Enum.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/File/MGI Create Directory Chain Behavior Enum.ctl"/>
				<Item Name="MGI Create Directory Chain.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/File/MGI Create Directory Chain.vi"/>
				<Item Name="MGI For Loop Progress Bar.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/User Interface/MGI For Loop Progress Bar.vi"/>
				<Item Name="MGI Milliseconds Since Last Reset.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Timing/MGI Milliseconds Since Last Reset.vi"/>
				<Item Name="MGI Round Up to Power of Two.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Numeric/Rounding/MGI Round Up to Power of Two.vi"/>
				<Item Name="MGI Running Maximum (DBL).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Running Maximum/MGI Running Maximum (DBL).vi"/>
				<Item Name="MGI Running Maximum (SGL).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Running Maximum/MGI Running Maximum (SGL).vi"/>
				<Item Name="MGI Running Maximum.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Running Maximum.vi"/>
				<Item Name="Multi-line String to Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Multi-line String to Array__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="String to 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/String to 1D Array__ogtk.vi"/>
				<Item Name="Strip Path - Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Arrays__ogtk.vi"/>
				<Item Name="Strip Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Traditional__ogtk.vi"/>
				<Item Name="Strip Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="User Library__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/User Library__ogtk.vi"/>
				<Item Name="VI Library__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/VI Library__ogtk.vi"/>
				<Item Name="Wait (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Wait (ms)__ogtk.vi"/>
				<Item Name="End of Line Constant (bug fix).vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/End of Line Constant (bug fix).vi"/>
				<Item Name="1D Array to String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/1D Array to String__ogtk.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace__ogtk.vi"/>
				<Item Name="MGI Get Executable Version.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Get Executable Version.vi"/>
				<Item Name="Index Array Elements__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index Array Elements__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (Boolean)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (CDB)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (CSG)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (CXT)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (DBL)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (EXT)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (I8)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (I16)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (I32)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (Path)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (SGL)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (String)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (U8)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (U16)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (U32)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (Variant)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (Boolean)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (CDB)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (CSG)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (CXT)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (DBL)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (EXT)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (I8)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (I16)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (I32)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (Path)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (SGL)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (String)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (U8)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (U16)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (U32)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (Variant)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (I64)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (U64)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (I64)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (U64)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (LVObject)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (LVObject)__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="AB Update Dest Dir.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB Update Dest Dir.vi"/>
				<Item Name="AB_820_850_Convert_Path_to_Relative.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/Compatibility/AB_820_850_Convert_Path_to_Relative.vi"/>
				<Item Name="AB_820_850_Relative_Path_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/Compatibility/AB_820_850_Relative_Path_Type.ctl"/>
				<Item Name="AB_900_1000_Change_Path_from_Label.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/Compatibility/AB_900_1000_Change_Path_from_Label.vi"/>
				<Item Name="AB_900_1000_Convert_Path_Tags.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/Compatibility/AB_900_1000_Convert_Path_Tags.vi"/>
				<Item Name="AB_Add_Destination_CORE.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Add_Destination_CORE.vi"/>
				<Item Name="AB_API Add Destination.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Add Destination.vi"/>
				<Item Name="AB_API Add Pre or Post Build Action VI.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Add Pre or Post Build Action VI.vi"/>
				<Item Name="AB_API Add Source Item To Array.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Add Source Item To Array.vi"/>
				<Item Name="AB_API Add Source Item.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Add Source Item.vi"/>
				<Item Name="AB_API Apply Setting Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Apply Setting Type.ctl"/>
				<Item Name="AB_API Apply Setting.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Apply Setting.vi"/>
				<Item Name="AB_API Build Action Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Build Action Type.ctl"/>
				<Item Name="AB_API Build Object Selector.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Build Object Selector.ctl"/>
				<Item Name="AB_API Build Object Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Build Object Type.ctl"/>
				<Item Name="AB_API Build.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Build.vi"/>
				<Item Name="AB_API Can Add.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Can Add.vi"/>
				<Item Name="AB_API Create Build Object.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Create Build Object.vi"/>
				<Item Name="AB_API Create Library For Destination.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Create Library For Destination.vi"/>
				<Item Name="AB_API Create ProgressBar Events.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Create ProgressBar Events.vi"/>
				<Item Name="AB_API Default Destinations.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Default Destinations.ctl"/>
				<Item Name="AB_API Destination Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Destination Data.ctl"/>
				<Item Name="AB_API Destination Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Destination Type.ctl"/>
				<Item Name="AB_API Do Two Step Build.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Do Two Step Build.vi"/>
				<Item Name="AB_API Enable VI Checksums.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Enable VI Checksums.vi"/>
				<Item Name="AB_API Factory.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Factory.vi"/>
				<Item Name="AB_API Generate Error Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Generate Error Cluster.vi"/>
				<Item Name="AB_API Get Build Object.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Get Build Object.vi"/>
				<Item Name="AB_API Get Destination Name.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Get Destination Name.vi"/>
				<Item Name="AB_API Get Destinations.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Get Destinations.vi"/>
				<Item Name="AB_API Get Primary Destination Path.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Get Primary Destination Path.vi"/>
				<Item Name="AB_API Is Source Item Present.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Is Source Item Present.vi"/>
				<Item Name="AB_API Path Exclusions.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Path Exclusions.ctl"/>
				<Item Name="AB_API Prepare Two Step Build.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Prepare Two Step Build.vi"/>
				<Item Name="AB_API Primary Exclusions.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Primary Exclusions.ctl"/>
				<Item Name="AB_API ProgressBar_BuildError.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API ProgressBar_BuildError.ctl"/>
				<Item Name="AB_API ProgressBar_Events.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API ProgressBar_Events.ctl"/>
				<Item Name="AB_API Rename Source.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Rename Source.vi"/>
				<Item Name="AB_API Resolve References.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Resolve References.vi"/>
				<Item Name="AB_API Set Check For Broken VIs.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Set Check For Broken VIs.vi"/>
				<Item Name="AB_API Set Destination Path.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Set Destination Path.vi"/>
				<Item Name="AB_API Set Destination Preserve Hierarchy.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Set Destination Preserve Hierarchy.vi"/>
				<Item Name="AB_API Set Destination.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Set Destination.vi"/>
				<Item Name="AB_API Set Inclusion.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Set Inclusion.vi"/>
				<Item Name="AB_API Set Password.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Set Password.vi"/>
				<Item Name="AB_API Set Save Settings.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Set Save Settings.vi"/>
				<Item Name="AB_API Set Verbose Linker Errors.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Set Verbose Linker Errors.vi"/>
				<Item Name="AB_API Version Information.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Version Information.ctl"/>
				<Item Name="AB_API Version Number.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Version Number.ctl"/>
				<Item Name="AB_Application.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Application/AB_Application.ctl"/>
				<Item Name="AB_Application.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Application/AB_Application.lvclass"/>
				<Item Name="AB_Build.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Build/AB_Build.ctl"/>
				<Item Name="AB_Build.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Build/AB_Build.lvclass"/>
				<Item Name="AB_Build_Web_Services.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Build_Web_Services.vi"/>
				<Item Name="AB_ChangeSharedLibExtension.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_ChangeSharedLibExtension.vi"/>
				<Item Name="AB_ChangeTargetFileName.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_ChangeTargetFileName.vi"/>
				<Item Name="AB_CheckApplicationDestinations.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_CheckApplicationDestinations.vi"/>
				<Item Name="AB_Consolidated_Save.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Consolidated_Save.vi"/>
				<Item Name="AB_Convert_To_Relative_Path.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Convert_To_Relative_Path.vi"/>
				<Item Name="AB_CopyFiles_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_CopyFiles_Data.ctl"/>
				<Item Name="AB_Create_Default_App_Destinations.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Create_Default_App_Destinations.vi"/>
				<Item Name="AB_Dependency.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Dependency.ctl"/>
				<Item Name="AB_Dest_App.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Destination/Dest_Application/AB_Dest_App.lvclass"/>
				<Item Name="AB_Dest_LegacyApp.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Destination/Dest_LegacyApplication/AB_Dest_LegacyApp.lvclass"/>
				<Item Name="AB_Dest_LLB.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Destination/Dest_LLB/AB_Dest_LLB.lvclass"/>
				<Item Name="AB_Dest_SubDir.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Destination/Dest_SubDirectory/AB_Dest_SubDir.lvclass"/>
				<Item Name="AB_Destination.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Destination/AB_Destination.ctl"/>
				<Item Name="AB_Destination.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Destination/AB_Destination.lvclass"/>
				<Item Name="AB_Destination_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Destination_Type.ctl"/>
				<Item Name="AB_Detect_Additional_Dependencies.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Detect_Additional_Dependencies.vi"/>
				<Item Name="AB_Embedded_Server_Configuration.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Application/AB_Embedded_Server_Configuration.ctl"/>
				<Item Name="AB_Engine_Add_File_to_Zip.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Add_File_to_Zip.vi"/>
				<Item Name="AB_Engine_AddVisitedVI.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_AddVisitedVI.vi"/>
				<Item Name="AB_Engine_Build_Method_Wrapper.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Build_Method_Wrapper.vi"/>
				<Item Name="AB_Engine_Call_MathScript.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Call_MathScript.vi"/>
				<Item Name="AB_Engine_Check_Excluded_Dep_FileTypes.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Check_Excluded_Dep_FileTypes.vi"/>
				<Item Name="AB_Engine_Check_Excluded_Directories.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Check_Excluded_Directories.vi"/>
				<Item Name="AB_Engine_Check_For_Dep_FileTypes.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Check_For_Dep_FileTypes.vi"/>
				<Item Name="AB_Engine_Check_for_nonVI_Link.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Check_for_nonVI_Link.vi"/>
				<Item Name="AB_Engine_Check_For_Stress_Chars.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Check_For_Stress_Chars.vi"/>
				<Item Name="AB_Engine_Close_LEIF_Cookie.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Close_LEIF_Cookie.vi"/>
				<Item Name="AB_Engine_Compute_PackedLib_Implied_Links.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Compute_PackedLib_Implied_Links.vi"/>
				<Item Name="AB_Engine_Compute_Toplevel_Implied_Links.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Compute_Toplevel_Implied_Links.vi"/>
				<Item Name="AB_Engine_Consolidated_Save_Item_Info.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Consolidated_Save_Item_Info.ctl"/>
				<Item Name="AB_Engine_Construct_PPL_Table.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Construct_PPL_Table.vi"/>
				<Item Name="AB_Engine_Copy_CustomIOServer_Files.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Copy_CustomIOServer_Files.vi"/>
				<Item Name="AB_Engine_Copy_Error_Files.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Copy_Error_Files.vi"/>
				<Item Name="AB_Engine_Create_Preserve_Hierarchy_Destination.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Create_Preserve_Hierarchy_Destination.vi"/>
				<Item Name="AB_Engine_CreateMissingVIsTree.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_CreateMissingVIsTree.vi"/>
				<Item Name="AB_Engine_CreateVisitedVIsStructures.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_CreateVisitedVIsStructures.vi"/>
				<Item Name="AB_Engine_Delete_Internal_Files.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Delete_Internal_Files.vi"/>
				<Item Name="AB_Engine_Detect_Additional_Dependencies.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Detect_Additional_Dependencies.vi"/>
				<Item Name="AB_Engine_Disconnect_Typedefs.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Disconnect_Typedefs.vi"/>
				<Item Name="AB_Engine_EXE_Call_Write_Icons.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_EXE_Call_Write_Icons.vi"/>
				<Item Name="AB_Engine_Find_Unreferenced_Library_Members.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Find_Unreferenced_Library_Members.vi"/>
				<Item Name="AB_Engine_FindVisitedVI.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_FindVisitedVI.vi"/>
				<Item Name="AB_Engine_Get_AppShell.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Get_AppShell.vi"/>
				<Item Name="AB_Engine_Get_LV_IconNameMac.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Get_LV_IconNameMac.vi"/>
				<Item Name="AB_Engine_Get_LVRTE_Path.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Get_LVRTE_Path.vi"/>
				<Item Name="AB_Engine_Get_UD_Refnum_Files.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Get_UD_Refnum_Files.vi"/>
				<Item Name="AB_Engine_Get_User_Build_Data.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Get_User_Build_Data.vi"/>
				<Item Name="AB_Engine_HandleLinkerErrorsVerbose.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_HandleLinkerErrorsVerbose.vi"/>
				<Item Name="AB_Engine_HandleLinkErrors.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_HandleLinkErrors.vi"/>
				<Item Name="AB_Engine_Is_Instance_VI.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Is_Instance_VI.vi"/>
				<Item Name="AB_Engine_Is_Private_Data_Control.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Is_Private_Data_Control.vi"/>
				<Item Name="AB_Engine_Linker_Inclusion.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Linker_Inclusion.ctl"/>
				<Item Name="AB_Engine_LinkerErrorVerboseShouldAnalyze.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_LinkerErrorVerboseShouldAnalyze.vi"/>
				<Item Name="AB_Engine_Lock_or_Unlock_Instantiations.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Lock_or_Unlock_Instantiations.vi"/>
				<Item Name="AB_Engine_Make_App_Flags.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Make_App_Flags.vi"/>
				<Item Name="AB_Engine_New_File_Flags.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_New_File_Flags.ctl"/>
				<Item Name="AB_Engine_New_File_Info.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_New_File_Info.ctl"/>
				<Item Name="AB_Engine_Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Operation.ctl"/>
				<Item Name="AB_Engine_Package_App.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Package_App.vi"/>
				<Item Name="AB_Engine_PathNode.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_PathNode.ctl"/>
				<Item Name="AB_Engine_PPL_Source_Index.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_PPL_Source_Index.ctl"/>
				<Item Name="AB_Engine_Reassign_Destinations_For_Preserve_Hierarchy.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Reassign_Destinations_For_Preserve_Hierarchy.vi"/>
				<Item Name="AB_Engine_RTDEP_Dep_Lib_Info.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_RTDEP_Dep_Lib_Info.ctl"/>
				<Item Name="AB_Engine_RTDEP_FindDependentLibraries.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_RTDEP_FindDependentLibraries.vi"/>
				<Item Name="AB_Engine_RTDEP_LibDeploymentInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_RTDEP_LibDeploymentInfo.ctl"/>
				<Item Name="AB_Engine_RTDEP_ProjURL_To_NetworkURL.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_RTDEP_ProjURL_To_NetworkURL.vi"/>
				<Item Name="AB_Engine_Should_Assume_Refee_Links.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Should_Assume_Refee_Links.vi"/>
				<Item Name="AB_Engine_Update_CustCtl_Paths.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Update_CustCtl_Paths.vi"/>
				<Item Name="AB_Engine_Update_Exe_Timestamp.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Update_Exe_Timestamp.vi"/>
				<Item Name="AB_Engine_Update_INI_Header.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Update_INI_Header.vi"/>
				<Item Name="AB_Engine_Update_Palette_Files.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Update_Palette_Files.vi"/>
				<Item Name="AB_Engine_Update_Path.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Update_Path.vi"/>
				<Item Name="AB_Engine_Update_Paths_In_Palette_Data.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Update_Paths_In_Palette_Data.vi"/>
				<Item Name="AB_Engine_Update_Paths_In_Palette_File.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Update_Paths_In_Palette_File.vi"/>
				<Item Name="AB_Engine_Update_Source_from_Linker.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Update_Source_from_Linker.vi"/>
				<Item Name="AB_Engine_Variable_Deployment_IncludedFiles.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Variable_Deployment_IncludedFiles.vi"/>
				<Item Name="AB_Engine_Write_Linker_Wrapper.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Write_Linker_Wrapper.vi"/>
				<Item Name="AB_Engine_WriteVersionInfoMac.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_WriteVersionInfoMac.vi"/>
				<Item Name="AB_Exclusion_Option.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Exclusion_Option.ctl"/>
				<Item Name="AB_EXE.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/EXE/AB_EXE.ctl"/>
				<Item Name="AB_EXE.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/EXE/AB_EXE.lvclass"/>
				<Item Name="AB_EXE.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/EXE/common/AB_EXE.lvlib"/>
				<Item Name="AB_EXE_SharedVar_Deploy.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/EXE/AB_EXE_SharedVar_Deploy.ctl"/>
				<Item Name="AB_EXE_SharedVar_LibInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/EXE/AB_EXE_SharedVar_LibInfo.ctl"/>
				<Item Name="AB_ExportedVI_Define_VI_Prototype New.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/ExportedVI/AB_ExportedVI_Define_VI_Prototype New.vi"/>
				<Item Name="AB_Generate_Error_Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Generate_Error_Cluster.vi"/>
				<Item Name="AB_Get Current VI Settings.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Get Current VI Settings.vi"/>
				<Item Name="AB_Get_Default_LVLang.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Get_Default_LVLang.vi"/>
				<Item Name="AB_Get_Detailed_BrokenVI_Message.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Get_Detailed_BrokenVI_Message.vi"/>
				<Item Name="AB_Get_Skip_Icon_Token.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Get_Skip_Icon_Token.vi"/>
				<Item Name="AB_Get_VI_Checksum.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Get_VI_Checksum.vi"/>
				<Item Name="AB_Get_VI_Scope.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Get_VI_Scope.vi"/>
				<Item Name="AB_GetNextLabel.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_GetNextLabel.vi"/>
				<Item Name="AB_Is_Destination_Present.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Is_Destination_Present.vi"/>
				<Item Name="AB_IsItemOwnedByXctl.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_IsItemOwnedByXctl.vi"/>
				<Item Name="AB_LabelType.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_LabelType.ctl"/>
				<Item Name="AB_Load_Class.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/AB_Load_Class.vi"/>
				<Item Name="AB_Log_Alloc_Memory.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_Alloc_Memory.vi"/>
				<Item Name="AB_Log_Build_Preview.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_Build_Preview.vi"/>
				<Item Name="AB_Log_ClassData.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_ClassData.vi"/>
				<Item Name="AB_Log_Close.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_Close.vi"/>
				<Item Name="AB_Log_Copy_File_VI_State.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_Copy_File_VI_State.vi"/>
				<Item Name="AB_Log_Copy_Source_Item.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_Copy_Source_Item.vi"/>
				<Item Name="AB_Log_Destinations.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_Destinations.vi"/>
				<Item Name="AB_Log_Enable_Logging.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_Enable_Logging.vi"/>
				<Item Name="AB_Log_Error_Usage_Data.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Log_Error_Usage_Data.vi"/>
				<Item Name="AB_Log_Error_Usage_Data_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Log_Error_Usage_Data_Type.ctl"/>
				<Item Name="AB_Log_File_Action.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_File_Action.ctl"/>
				<Item Name="AB_Log_FileIO.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_FileIO.vi"/>
				<Item Name="AB_Log_Linker_Item.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_Linker_Item.vi"/>
				<Item Name="AB_Log_Linker_Item_No_Class.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_Linker_Item_No_Class.vi"/>
				<Item Name="AB_Log_LinkerInfo.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_LinkerInfo.vi"/>
				<Item Name="AB_Log_NewBuild.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_NewBuild.vi"/>
				<Item Name="AB_Log_Open.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_Open.vi"/>
				<Item Name="AB_Log_Save_Action.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_Save_Action.ctl"/>
				<Item Name="AB_Log_SaveClose_Source_Item.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_SaveClose_Source_Item.vi"/>
				<Item Name="AB_Log_Write_Linker.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_Write_Linker.vi"/>
				<Item Name="AB_Long_Path_Error.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Long_Path_Error.vi"/>
				<Item Name="AB_Parent_Applies.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Parent_Applies.ctl"/>
				<Item Name="AB_Password_Setting.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Password_Setting.ctl"/>
				<Item Name="AB_Path_To_String.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Path_To_String.vi"/>
				<Item Name="AB_Paths_To_Strings.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Paths_To_Strings.vi"/>
				<Item Name="AB_Prepare_URL_String.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Prepare_URL_String.vi"/>
				<Item Name="AB_ProgressBar_Fire_New_Item.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_ProgressBar_Fire_New_Item.vi"/>
				<Item Name="AB_ProgressBar_Fire_New_Job.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_ProgressBar_Fire_New_Job.vi"/>
				<Item Name="AB_Relative_Path_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Relative_Path_Type.ctl"/>
				<Item Name="AB_Rename_Source_CORE.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Rename_Source_CORE.vi"/>
				<Item Name="AB_RESTful_Configuration.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/RESTfulVI/Configure_RESTfulVI/AB_RESTful_Configuration.ctl"/>
				<Item Name="AB_RESTful_OutputFormat.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/RESTfulVI/Configure_RESTfulVI/AB_RESTful_OutputFormat.ctl"/>
				<Item Name="AB_RESTful_OutputType.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/RESTfulVI/Configure_RESTfulVI/AB_RESTful_OutputType.ctl"/>
				<Item Name="AB_RESTful_VIType.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/RESTfulVI/Configure_RESTfulVI/AB_RESTful_VIType.ctl"/>
				<Item Name="AB_RESTfulVI_Configuration_Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/RESTfulVI/Configure_RESTfulVI/AB_RESTfulVI_Configuration_Dialog.vi"/>
				<Item Name="AB_RW_Cache_Project_Path.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Cache_Project_Path.vi"/>
				<Item Name="AB_RW_Convert_Path_Tags.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_Tags.vi"/>
				<Item Name="AB_RW_Convert_Path_to_Absolute.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_to_Absolute.vi"/>
				<Item Name="AB_RW_Convert_Path_to_Relative.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_to_Relative.vi"/>
				<Item Name="AB_RW_Non_Persistent_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Non_Persistent_Data.ctl"/>
				<Item Name="AB_RW_Non_Persistent_Tags.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Non_Persistent_Tags.vi"/>
				<Item Name="AB_RW_Project_App_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_App_Data.ctl"/>
				<Item Name="AB_RW_Project_App_Data_for_Previous.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_App_Data_for_Previous.ctl"/>
				<Item Name="AB_RW_Project_App_EmbeddedServerConfiguration_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_App_EmbeddedServerConfiguration_Data.ctl"/>
				<Item Name="AB_RW_Project_App_Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_App_Info.vi"/>
				<Item Name="AB_RW_Project_Build_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Build_Data.ctl"/>
				<Item Name="AB_RW_Project_Build_Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Build_Info.vi"/>
				<Item Name="AB_RW_Project_Cache_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Cache_Data.ctl"/>
				<Item Name="AB_RW_Project_Cache_Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Cache_Info.vi"/>
				<Item Name="AB_RW_Project_Destination_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Destination_Data.ctl"/>
				<Item Name="AB_RW_Project_Destinations.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Destinations.vi"/>
				<Item Name="AB_RW_Project_EXE_ActiveX_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_EXE_ActiveX_Data.ctl"/>
				<Item Name="AB_RW_Project_EXE_ActiveX_Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_EXE_ActiveX_Info.vi"/>
				<Item Name="AB_RW_Project_EXE_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_EXE_Data.ctl"/>
				<Item Name="AB_RW_Project_EXE_Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_EXE_Info.vi"/>
				<Item Name="AB_RW_Project_EXE_SharedVar_Deploy.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_EXE_SharedVar_Deploy.ctl"/>
				<Item Name="AB_RW_Project_EXE_SharedVar_LibInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_EXE_SharedVar_LibInfo.ctl"/>
				<Item Name="AB_RW_Project_PropBag_Action.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_PropBag_Action.ctl"/>
				<Item Name="AB_RW_Project_Source.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Source.vi"/>
				<Item Name="AB_RW_Project_Source_Container.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Source_Container.vi"/>
				<Item Name="AB_RW_Project_Source_Container_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Source_Container_Data.ctl"/>
				<Item Name="AB_RW_Project_Source_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Source_Data.ctl"/>
				<Item Name="AB_RW_Project_Source_ExportedVI.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Source_ExportedVI.vi"/>
				<Item Name="AB_RW_Project_Source_ExportedVI_Data_New.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Source_ExportedVI_Data_New.ctl"/>
				<Item Name="AB_RW_Project_Source_Library.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Source_Library.vi"/>
				<Item Name="AB_RW_Project_Source_Library_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Source_Library_Data.ctl"/>
				<Item Name="AB_RW_Project_Source_RESTfulVI.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Source_RESTfulVI.vi"/>
				<Item Name="AB_RW_Project_Source_RESTfulVI_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Source_RESTfulVI_Data.ctl"/>
				<Item Name="AB_RW_Project_Source_VI.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Source_VI.vi"/>
				<Item Name="AB_RW_Project_Source_VI_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Source_VI_Data.ctl"/>
				<Item Name="AB_RW_Project_TargetFile_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_TargetFile_Data.ctl"/>
				<Item Name="AB_RW_Project_TargetFile_Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_TargetFile_Info.vi"/>
				<Item Name="AB_RW_Source_Decpwd.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Source_Decpwd.vi"/>
				<Item Name="AB_RW_Source_Encpwd.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Source_Encpwd.vi"/>
				<Item Name="AB_Set_Destination_CORE.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Set_Destination_CORE.vi"/>
				<Item Name="AB_Set_Destination_Path_CORE.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Set_Destination_Path_CORE.vi"/>
				<Item Name="AB_Set_Destination_Type.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Set_Destination_Type.vi"/>
				<Item Name="AB_Set_Exclusions.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Set_Exclusions.vi"/>
				<Item Name="AB_Set_Library_Name_For_Destination.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Set_Library_Name_For_Destination.vi"/>
				<Item Name="AB_Set_LLB_Caching.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Set_LLB_Caching.vi"/>
				<Item Name="AB_Set_Password_CORE.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Set_Password_CORE.vi"/>
				<Item Name="AB_Set_Path_Exclusions.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Set_Path_Exclusions.vi"/>
				<Item Name="AB_Set_Preserve_Hierarchy.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Set_Preserve_Hierarchy.vi"/>
				<Item Name="AB_Set_Source_Property.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Set_Source_Property.vi"/>
				<Item Name="AB_Set_TargetFile_Name.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Set_TargetFile_Name.vi"/>
				<Item Name="AB_Source.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/AB_Source.ctl"/>
				<Item Name="AB_Source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/AB_Source.lvclass"/>
				<Item Name="AB_Source_Container.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/Container/AB_Source_Container.ctl"/>
				<Item Name="AB_Source_Container.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/Container/AB_Source_Container.lvclass"/>
				<Item Name="AB_Source_Delete_Property.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Delete_Property.vi"/>
				<Item Name="AB_Source_Delete_Save_Settings.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Delete_Save_Settings.vi"/>
				<Item Name="AB_Source_ExportedVI.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/ExportedVI/AB_Source_ExportedVI.lvclass"/>
				<Item Name="AB_Source_Get_Property.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Get_Property.vi"/>
				<Item Name="AB_Source_Get_SaveLevel.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Get_SaveLevel.vi"/>
				<Item Name="AB_Source_Inclusion.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Inclusion.ctl"/>
				<Item Name="AB_Source_Library.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/Library/AB_Source_Library.ctl"/>
				<Item Name="AB_Source_Library.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/Library/AB_Source_Library.lvclass"/>
				<Item Name="AB_Source_PackedItem.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/PackedItem/AB_Source_PackedItem.ctl"/>
				<Item Name="AB_Source_PackedItem.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/PackedItem/AB_Source_PackedItem.lvclass"/>
				<Item Name="AB_Source_Processed_Info.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/AB_Source_Processed_Info.ctl"/>
				<Item Name="AB_Source_Properties.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Properties.ctl"/>
				<Item Name="AB_Source_Property_CCodeGen.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Property_CCodeGen.ctl"/>
				<Item Name="AB_Source_Property_CCodeGen_Inline.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Property_CCodeGen_Inline.ctl"/>
				<Item Name="AB_Source_Property_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Property_Type.ctl"/>
				<Item Name="AB_Source_Property_WindowBehavior.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Property_WindowBehavior.ctl"/>
				<Item Name="AB_Source_Property_WindowRunTimePosition.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Property_WindowRunTimePosition.ctl"/>
				<Item Name="AB_Source_Referenced_Libray_Files.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Referenced_Libray_Files.ctl"/>
				<Item Name="AB_Source_RESTfulVI.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/RESTfulVI/AB_Source_RESTfulVI.lvclass"/>
				<Item Name="AB_Source_Set_Property.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Set_Property.vi"/>
				<Item Name="AB_Source_VI.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/VI/AB_Source_VI.ctl"/>
				<Item Name="AB_Source_VI.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/VI/AB_Source_VI.lvclass"/>
				<Item Name="AB_SubDirectory.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Destination/Dest_SubDirectory/AB_SubDirectory.ctl"/>
				<Item Name="AB_Targetfile.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/TargetFile/AB_Targetfile.ctl"/>
				<Item Name="AB_Targetfile.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/TargetFile/AB_Targetfile.lvclass"/>
				<Item Name="AB_TargetFileType.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_TargetFileType.ctl"/>
				<Item Name="AB_Update_Version_Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Update_Version_Info.vi"/>
				<Item Name="AB_User_Log_Errors.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_User_Log_Errors.vi"/>
				<Item Name="AB_User_Log_FileIO.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_User_Log_FileIO.vi"/>
				<Item Name="AB_User_Log_Open.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_User_Log_Open.vi"/>
				<Item Name="AB_User_Log_Output_Item.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_User_Log_Output_Item.vi"/>
				<Item Name="AB_User_Log_Source_Item.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_User_Log_Source_Item.vi"/>
				<Item Name="AB_User_Log_Start_Time.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_User_Log_Start_Time.vi"/>
				<Item Name="AB_Version_Info.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Version_Info.ctl"/>
				<Item Name="AB_Version_Path.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Version_Path.vi"/>
				<Item Name="AB_Web_Service_Overrides.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Application/AB_Web_Service_Overrides.ctl"/>
				<Item Name="ABAPI Dist Boolean to (0,2).vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/ABAPI Dist Boolean to (0,2).vi"/>
				<Item Name="ABAPI Dist Cmp Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/ABAPI Dist Cmp Two Paths.vi"/>
				<Item Name="ABAPI Dist Create ActiveX Server Name.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/ABAPI Dist Create ActiveX Server Name.vi"/>
				<Item Name="ABAPI Dist Delay with Error.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/ABAPI Dist Delay with Error.vi"/>
				<Item Name="ABAPI Dist Delete Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/ABAPI Dist Delete Directory Recursive.vi"/>
				<Item Name="ABAPI Dist Does File Exist.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/ABAPI Dist Does File Exist.vi"/>
				<Item Name="ABAPI Dist Generate Error Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/ABAPI Dist Generate Error Cluster.vi"/>
				<Item Name="ABAPI Dist Get All VIs in Memory.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/ABAPI Dist Get All VIs in Memory.vi"/>
				<Item Name="ABAPI Dist Recursive Delete Temp.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/ABAPI Dist Recursive Delete Temp.vi"/>
				<Item Name="ABAPI Dist VI Proto Info New.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/ABAPI Dist VI Proto Info New.ctl"/>
				<Item Name="absFolder.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Destination/absFolder/absFolder.lvclass"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="Alignment.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Alignment.ctl"/>
				<Item Name="Are Paths Equal.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Are Paths Equal.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BodyText.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/BodyText.ctl"/>
				<Item Name="BodyTextPosition.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/BodyTextPosition.ctl"/>
				<Item Name="build preview data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/PreviewCache/build preview data.ctl"/>
				<Item Name="Build State String with Arguments__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Build State String with Arguments__JKI_lib_State_Machine.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="CDK_sTypeDef_2009_data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/Compatibility/CDK_sTypeDef_2009_data.ctl"/>
				<Item Name="Check for Contained Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Check for Contained Data Type.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Close Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Close Zip File.vi"/>
				<Item Name="CodeSignAPI.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/CodeSignAPI/CodeSignAPI.lvlib"/>
				<Item Name="Coerce Bad Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Coerce Bad Rect.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Compare Src And Dst Simple.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Src And Dst Simple.vi"/>
				<Item Name="Compare Src And Dst.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Src And Dst.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Copy From And To VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Copy From And To VI Library.vi"/>
				<Item Name="Copy From Folder To Folder.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Copy From Folder To Folder.vi"/>
				<Item Name="Copy In Or Out Of VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Copy In Or Out Of VI Library.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Create Mask.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Create Mask.vi"/>
				<Item Name="Delete Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Delete Directory Recursive.vi"/>
				<Item Name="Delete From VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Delete From VI Library.vi"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Dest_NI_NIPath.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Dest_NI_NIPath/Dest_NI_NIPath.lvclass"/>
				<Item Name="Dest_User_MSIPath.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Dest_User_MSIPath/Dest_User_MSIPath.lvclass"/>
				<Item Name="Dest_User_NIPath.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Dest_User_NIPath/Dest_User_NIPath.lvclass"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw 1-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 1-Bit Pixmap.vi"/>
				<Item Name="Draw 4-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 4-Bit Pixmap.vi"/>
				<Item Name="Draw 8-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 8-Bit Pixmap.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rect.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Draw True-Color Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw True-Color Pixmap.vi"/>
				<Item Name="Draw Unflattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Unflattened Pixmap.vi"/>
				<Item Name="DynPos_Vertically Move Row.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/dynamicPosition.llb/DynPos_Vertically Move Row.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Enum Registry Keys.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Enum Registry Keys.vi"/>
				<Item Name="Enum Registry Values Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Enum Registry Values Simple.vi"/>
				<Item Name="Enum Registry Values.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Enum Registry Values.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Font.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Font.ctl"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get Current LV Bitness.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Get Current LV Bitness.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get Image Subset.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Get Image Subset.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get LV Language.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/CodeSignAPI/Get LV Language.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library File Info.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GetTargetBuildSpecs (project reference).vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs (project reference).vi"/>
				<Item Name="GetTargetBuildSpecs.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs.vi"/>
				<Item Name="Graphic.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Graphic.ctl"/>
				<Item Name="IB_2019_2018_RW_Convert_Path_to_Relative.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/Compatibility/IB_2019_2018_RW_Convert_Path_to_Relative.vi"/>
				<Item Name="IB_CGen.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Source/Container/Build/CGen/IB_CGen.lvclass"/>
				<Item Name="IB_CtrFile.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Source/File/IB_CtrFile.ctl"/>
				<Item Name="IB_CtrFile.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Source/File/CtrFile/IB_CtrFile.lvclass"/>
				<Item Name="IB_Dest_niLabel.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Destination/niLabel/IB_Dest_niLabel.ctl"/>
				<Item Name="IB_Destination.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Destination/IB_Destination.ctl"/>
				<Item Name="IB_Destination.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Destination/IB_Destination.lvclass"/>
				<Item Name="IB_DLL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Source/Container/Build/DLL/IB_DLL.lvclass"/>
				<Item Name="IB_DotNET.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Source/Container/Build/NET/IB_DotNET.lvclass"/>
				<Item Name="IB_EXE.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Source/Container/Build/EXE/IB_EXE.lvclass"/>
				<Item Name="IB_Installer.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Installer/IB_Installer.ctl"/>
				<Item Name="IB_Load_Class.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/IB_Load_Class.vi"/>
				<Item Name="IB_PackedLib.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Source/Container/Build/PackedLib/IB_PackedLib.lvclass"/>
				<Item Name="IB_Post_Install_Step.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Post_Install_Step/IB_Post_Install_Step.ctl"/>
				<Item Name="IB_Post_Install_Step.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Post_Install_Step/IB_Post_Install_Step.lvclass"/>
				<Item Name="IB_Relative_Path_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_Relative_Path_Type.ctl"/>
				<Item Name="IB_RestfulWS.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Source/Container/Build/RestfulWS/IB_RestfulWS.lvclass"/>
				<Item Name="IB_RW_Convert_Path_to_Absolute.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Convert_Path_to_Absolute.vi"/>
				<Item Name="IB_RW_Convert_Path_to_Relative.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Convert_Path_to_Relative.vi"/>
				<Item Name="IB_RW_Project_Clear_Source.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Clear_Source.vi"/>
				<Item Name="IB_RW_Project_Destination_Absolute.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Destination_Absolute.vi"/>
				<Item Name="IB_RW_Project_Destination_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Destination_Data.ctl"/>
				<Item Name="IB_RW_Project_Destinations.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Destinations.vi"/>
				<Item Name="IB_RW_Project_Installer.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Installer.vi"/>
				<Item Name="IB_RW_Project_Installer_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Installer_Data.ctl"/>
				<Item Name="IB_RW_Project_PropBag_Action.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_PropBag_Action.ctl"/>
				<Item Name="IB_RW_Project_Shortcut.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Shortcut.vi"/>
				<Item Name="IB_RW_Project_Shortcut_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Shortcut_Data.ctl"/>
				<Item Name="IB_RW_Project_Source.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Source.vi"/>
				<Item Name="IB_RW_Project_Source_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Source_Data.ctl"/>
				<Item Name="IB_RW_Project_Source_File.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Source_File.vi"/>
				<Item Name="IB_RW_Project_Source_File_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Source_File_Data.ctl"/>
				<Item Name="IB_SDIST.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Source/Container/Build/SDIST/IB_SDIST.lvclass"/>
				<Item Name="IB_Settings_Item.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Settings_Item/IB_Settings_Item.ctl"/>
				<Item Name="IB_Settings_Item.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Settings_Item/IB_Settings_Item.lvclass"/>
				<Item Name="IB_Settings_Item_Destination.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Settings_Item_Destination/IB_Settings_Item_Destination.lvclass"/>
				<Item Name="IB_Settings_Item_File.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Settings_Item_File/IB_Settings_Item_File.lvclass"/>
				<Item Name="IB_Shortcut.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Shortcut/IB_Shortcut.ctl"/>
				<Item Name="IB_Shortcut.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Shortcut/IB_Shortcut.lvclass"/>
				<Item Name="IB_Source.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Source/IB_Source.ctl"/>
				<Item Name="IB_Source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Source/IB_Source.lvclass"/>
				<Item Name="IB_Source_Build.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Source/Container/Build/IB_Source_Build.lvclass"/>
				<Item Name="IB_Source_Container.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Source/Container/IB_Source_Container.ctl"/>
				<Item Name="IB_Source_Container.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Source/Container/IB_Source_Container.lvclass"/>
				<Item Name="IB_Source_File.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Source/File/IB_Source_File.ctl"/>
				<Item Name="IB_Source_File.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Source/File/IB_Source_File.lvclass"/>
				<Item Name="IB_Source_File_Web_Service.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Source/File_Web_Service/IB_Source_File_Web_Service.lvclass"/>
				<Item Name="IB_Source_Folder.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Source/Container/Folder/IB_Source_Folder.lvclass"/>
				<Item Name="IB_Tree.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree/IB_Tree.lvclass"/>
				<Item Name="IB_Tree_Item.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item/IB_Tree_Item.ctl"/>
				<Item Name="IB_Tree_Item.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item/IB_Tree_Item.lvclass"/>
				<Item Name="IB_Tree_Item_Proj.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Proj/IB_Tree_Item_Proj.ctl"/>
				<Item Name="IB_Tree_Item_Proj.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Proj/IB_Tree_Item_Proj.lvclass"/>
				<Item Name="IB_Tree_Item_Proj_Build.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Proj_Build/IB_Tree_Item_Proj_Build.lvclass"/>
				<Item Name="IB_Tree_Item_Proj_BuildSpecs.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Proj_BuildSpecs/IB_Tree_Item_Proj_BuildSpecs.lvclass"/>
				<Item Name="IB_Tree_Item_Proj_Contained_File.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Proj_Contained_File/IB_Tree_Item_Proj_Contained_File.ctl"/>
				<Item Name="IB_Tree_Item_Proj_Contained_File.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Proj_Contained_File/IB_Tree_Item_Proj_Contained_File.lvclass"/>
				<Item Name="IB_Tree_Item_Proj_Container.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Proj_Container/IB_Tree_Item_Proj_Container.ctl"/>
				<Item Name="IB_Tree_Item_Proj_Container.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Proj_Container/IB_Tree_Item_Proj_Container.lvclass"/>
				<Item Name="IB_Tree_Item_Proj_DLL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Proj_DLL/IB_Tree_Item_Proj_DLL.lvclass"/>
				<Item Name="IB_Tree_Item_Proj_EXE.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Proj_EXE/IB_Tree_Item_Proj_EXE.lvclass"/>
				<Item Name="IB_Tree_Item_Proj_File.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Proj_File/IB_Tree_Item_Proj_File.lvclass"/>
				<Item Name="IB_Tree_Item_Proj_Folder.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Proj_Folder/IB_Tree_Item_Proj_Folder.lvclass"/>
				<Item Name="IB_Tree_Item_Proj_Folder_Sync.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Proj_Folder_Sync/IB_Tree_Item_Proj_Folder_Sync.lvclass"/>
				<Item Name="IB_Tree_Item_Proj_MyComputer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Proj_MyComputer/IB_Tree_Item_Proj_MyComputer.lvclass"/>
				<Item Name="IB_Tree_Item_Proj_NET.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Proj_NET/IB_Tree_Item_Proj_NET.lvclass"/>
				<Item Name="IB_Tree_Item_Proj_PackedLib.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Proj_PackedLib/IB_Tree_Item_Proj_PackedLib.lvclass"/>
				<Item Name="IB_Tree_Item_Proj_RestfulWS.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Proj_RestfulWS/IB_Tree_Item_Proj_RestfulWS.lvclass"/>
				<Item Name="IB_Tree_Item_Proj_SDIST.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Proj_SDIST/IB_Tree_Item_Proj_SDIST.lvclass"/>
				<Item Name="IB_Tree_Item_Source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Source/IB_Tree_Item_Source.lvclass"/>
				<Item Name="IB_Tree_Item_Source_Build.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Source_Build/IB_Tree_Item_Source_Build.lvclass"/>
				<Item Name="IB_Tree_Item_Source_CGen.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Source_CGen/IB_Tree_Item_Source_CGen.lvclass"/>
				<Item Name="IB_Tree_Item_Source_Contained_File.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Source_Contained_File/IB_Tree_Item_Source_Contained_File.ctl"/>
				<Item Name="IB_Tree_Item_Source_Contained_File.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Source_Contained_File/IB_Tree_Item_Source_Contained_File.lvclass"/>
				<Item Name="IB_Tree_Item_Source_Container.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Source_Container/IB_Tree_Item_Source_Container.ctl"/>
				<Item Name="IB_Tree_Item_Source_Container.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Source_Container/IB_Tree_Item_Source_Container.lvclass"/>
				<Item Name="IB_Tree_Item_Source_DLL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Source_DLL/IB_Tree_Item_Source_DLL.lvclass"/>
				<Item Name="IB_Tree_Item_Source_DotNET.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Source_NET/IB_Tree_Item_Source_DotNET.lvclass"/>
				<Item Name="IB_Tree_Item_Source_EXE.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Source_EXE/IB_Tree_Item_Source_EXE.lvclass"/>
				<Item Name="IB_Tree_Item_Source_File.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Source_File/IB_Tree_Item_Source_File.lvclass"/>
				<Item Name="IB_Tree_Item_Source_Folder.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Source_Folder/IB_Tree_Item_Source_Folder.lvclass"/>
				<Item Name="IB_Tree_Item_Source_Folder_Sync.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Source_Folder_Sync/IB_Tree_Item_Source_Folder_Sync.lvclass"/>
				<Item Name="IB_Tree_Item_Source_PackedLib.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Source_PackedLib/IB_Tree_Item_Source_PackedLib.lvclass"/>
				<Item Name="IB_Tree_Item_Source_RestfulWS.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Source_RestfulWS/IB_Tree_Item_Source_RestfulWS.lvclass"/>
				<Item Name="IB_Tree_Item_Source_SDISTlvclass.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Source_SDIST/IB_Tree_Item_Source_SDISTlvclass.lvclass"/>
				<Item Name="IB_Tree_Item_Virtual_Folder.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Virtual_Folder/IB_Tree_Item_Virtual_Folder.lvclass"/>
				<Item Name="IB_Tree_Source.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Source/IB_Tree_Source.ctl"/>
				<Item Name="IB_Tree_Source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Source/IB_Tree_Source.lvclass"/>
				<Item Name="Icon Framework.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Icon Framework/Icon Framework.lvclass"/>
				<Item Name="Icon.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Icon/Icon.lvclass"/>
				<Item Name="IEColor.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/IEColor.ctl"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Installer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Installer/Installer.lvclass"/>
				<Item Name="Invoke BuildTarget.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Invoke BuildTarget.vi"/>
				<Item Name="Is Name Multiplatform.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Is Name Multiplatform.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="LabVIEW Icon API.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Icon API/LabVIEW Icon API.lvlib"/>
				<Item Name="LabVIEW Icon Stored Information.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/LabVIEW Icon Stored Information.ctl"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="Layer.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Layer.ctl"/>
				<Item Name="Layer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Layer/Layer.lvclass"/>
				<Item Name="LayerType.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/LayerType.ctl"/>
				<Item Name="Librarian Copy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Copy.vi"/>
				<Item Name="Librarian Delete Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Delete Dialog.vi"/>
				<Item Name="Librarian Delete.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Delete.vi"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="Librarian OK to Delete.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian OK to Delete.vi"/>
				<Item Name="Librarian Path Location.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Path Location.vi"/>
				<Item Name="Librarian Rename.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Rename.vi"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Load &amp; Unload.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Load_Unload/Load &amp; Unload.lvclass"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="lv_icon.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/lv_icon.lvlib"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVFixedPointRepBitsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointRepBitsTypeDef.ctl"/>
				<Item Name="LVFixedPointRepRangeTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointRepRangeTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
				<Item Name="New VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/New VI Library.vi"/>
				<Item Name="New Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/New Zip File.vi"/>
				<Item Name="NewVIObject_LVRelativeDirectionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/_script/New VI Object TypeDefs/NewVIObject_LVRelativeDirectionTypeDef.ctl"/>
				<Item Name="NewVIObject_LVRelativePositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/_script/New VI Object TypeDefs/NewVIObject_LVRelativePositionTypeDef.ctl"/>
				<Item Name="NI_AB_API_Application.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_API/Application/NI_AB_API_Application.lvclass"/>
				<Item Name="NI_AB_API_Build.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_API/Build/NI_AB_API_Build.lvclass"/>
				<Item Name="NI_AB_API_EXE.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_API/EXE/NI_AB_API_EXE.lvclass"/>
				<Item Name="NI_AB_API_Targetfile.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_API/Targetfile/NI_AB_API_Targetfile.lvclass"/>
				<Item Name="NI_App_Builder_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/AB_API_Simple/NI_App_Builder_API.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Variable.lvlib" Type="Library" URL="/&lt;vilib&gt;/variable/NI_Variable.lvlib"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
				<Item Name="niceiplib.lvlib" Type="Library" URL="/&lt;vilib&gt;/UDC/niceiplib.lvlib"/>
				<Item Name="niLabel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Destination/niLabel/niLabel.lvclass"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Palette Menu.lvlib" Type="Library" URL="/&lt;vilib&gt;/Palette API/Palette Menu/Palette Menu.lvlib"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Pathes.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Pathes.ctl"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="PostBuildVIRef.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Build/PostBuildVIRef.ctl"/>
				<Item Name="PreBuildVIRef.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Build/PreBuildVIRef.ctl"/>
				<Item Name="Prepare VI Library for Copy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Prepare VI Library for Copy.vi"/>
				<Item Name="PreviewCache.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/PreviewCache/PreviewCache.ctl"/>
				<Item Name="PreviewCache.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/PreviewCache/PreviewCache.lvclass"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="Query Registry Key Info.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Query Registry Key Info.vi"/>
				<Item Name="RandomStringGenerator.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Unicity/RandomStringGenerator/RandomStringGenerator.lvclass"/>
				<Item Name="Read Class Ancestry Without Loading.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Read Class Ancestry Without Loading.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read Palette.vi" Type="VI" URL="/&lt;vilib&gt;/Palette API/Read Palette.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Relative Path To Platform Independent String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Relative Path To Platform Independent String.vi"/>
				<Item Name="REST Client.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/REST Client.lvlib"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Set VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Set VI Library File Info.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="sTypeDef_Languages.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/CodeSignAPI/sTypeDef_Languages.ctl"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Temp Backup File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Temp Backup File.vi"/>
				<Item Name="Temp Filename.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Temp Filename.vi"/>
				<Item Name="Temp Restore File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Temp Restore File.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Tree_Get All Child Tags.vi" Type="VI" URL="/&lt;vilib&gt;/tree/Tree_Get All Child Tags.vi"/>
				<Item Name="Tree_Item_Source_File.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Source_File/Tree_Item_Source_File.ctl"/>
				<Item Name="Tree_ShowScrollBar.vi" Type="VI" URL="/&lt;vilib&gt;/tree/Tree_ShowScrollBar.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Specific Details.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Type Specific Details.ctl"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="userFolder.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Destination/userFolder/userFolder.lvclass"/>
				<Item Name="userLabel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Destination/userLabel/userLabel.lvclass"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="VIAnUtil Clear Specific Error.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Clear Specific Error.vi"/>
				<Item Name="VIAnUtil Has Diagram.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Has Diagram.vi"/>
				<Item Name="VIAnUtil Has Panel.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Has Panel.vi"/>
				<Item Name="VIPM API_vipm_api.lvlib" Type="Library" URL="/&lt;vilib&gt;/JKI/VIPM API/VIPM API_vipm_api.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Palette.vi" Type="VI" URL="/&lt;vilib&gt;/Palette API/Write Palette.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machineDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Add State(s) to Queue__jki_lib_state_machineDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machineDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Parse State Queue__jki_lib_state_machineDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="String to 1D Array__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/String to 1D Array__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="1D Array to String__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/1D Array to String__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Set Data Name__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Set Data Name__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Variant Attributes__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Variant Attributes__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Variant to Header Info__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Variant to Header Info__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Header from TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Header from TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get PString__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get PString__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Last PString__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Last PString__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Build Error Cluster__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Build Error Cluster__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Read INI Cluster__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Read INI Cluster__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Data Name__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Data Name__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Data Name from TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Data Name from TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Cluster Element Names__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Cluster Element Names__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Cluster Elements TDs__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Split Cluster TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Split Cluster TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Cluster to Array of VData__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Cluster to Array of VData__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Parse String with TDs__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Parse String with TDs__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get TDEnum from Data__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get TDEnum from Data__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Read Key (Variant)__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Read Key (Variant)__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Encode Section and Key Names__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Encode Section and Key Names__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Strings from Enum__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Strings from Enum__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Strings from Enum TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Strings from Enum TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Set Enum String Value__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Set Enum String Value__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Strip Units__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Strip Units__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Array Size(s)__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Array Size(s)__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Array Element TDEnum__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Array Element TDEnum__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Reshape Array to 1D VArray__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Array Element TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Array Element TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Element TD from Array TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Element TD from Array TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Default Data from TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Default Data from TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Array of VData to VCluster__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Array of VData to VCluster__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Waveform Type Enum from TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Array of VData to VArray__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Array of VData to VArray__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Reshape 1D Array__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Reshape 1D Array__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Read Section Cluster__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Read Section Cluster__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Path)__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Remove Duplicates from 1D Array (Path)__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="LMH-Toolbox.lvlib" Type="Library" URL="/&lt;vilib&gt;/MakerHub/Toolbox/LMH-Toolbox.lvlib"/>
				<Item Name="CLI.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Wiresmith Technology/G CLI/CLI Class/CLI.lvclass"/>
				<Item Name="TCP Get Raw Net Object.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Get Raw Net Object.vi"/>
				<Item Name="TCP_NoDelay_Windows.vi" Type="VI" URL="/&lt;vilib&gt;/Wiresmith Technology/G CLI/Dependencies/TCP_NoDelay_Windows.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TCP_NoDelay_Linux.vi" Type="VI" URL="/&lt;vilib&gt;/Wiresmith Technology/G CLI/Dependencies/TCP_NoDelay_Linux.vi"/>
				<Item Name="dotnet_system_exec.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI DotNet System Exec/dotnet_system_exec/dotnet_system_exec.lvclass"/>
				<Item Name="GIT-API-for-LabVIEW.lvlib" Type="Library" URL="/&lt;vilib&gt;/Hampel Software Engineering/Git API/GIT-API-for-LabVIEW.lvlib"/>
				<Item Name="Attribute.Owner.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.Owner/Attribute.Owner.lvclass"/>
				<Item Name="def.SMO.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Definitions/def.SMO/def.SMO.lvclass"/>
				<Item Name="Attribute.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute/Attribute.lvclass"/>
				<Item Name="Attribute.Identity.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.Identity/Attribute.Identity.lvclass"/>
				<Item Name="Attribute.Dependencies.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.Dependencies/Attribute.Dependencies.lvclass"/>
				<Item Name="Attribute.SharedResource.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.SharedResource/Attribute.SharedResource.lvclass"/>
				<Item Name="Registry-SMO.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Registry/Registry-SMO.lvclass"/>
				<Item Name="Terminal.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/SMOFacade/Terminal/Terminal.lvclass"/>
				<Item Name="ArrayToCluster.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/Utilities/ArrayToCluster.vi"/>
				<Item Name="Dependency.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Dependency/Dependency.lvclass"/>
				<Item Name="Attribute.StartupBehavior.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.StartupBehavior/Attribute.StartupBehavior.lvclass"/>
				<Item Name="Attribute.ErrorHandling.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.ErrorHandling/Attribute.ErrorHandling.lvclass"/>
				<Item Name="SMO.UI.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/SMO.UI/SMO.UI.lvclass"/>
				<Item Name="URI.lvlib" Type="Library" URL="/&lt;vilib&gt;/JKI/JKI SMO/URI Parsing/URI.lvlib"/>
				<Item Name="SMO.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/SMO/SMO.lvclass"/>
			</Item>
			<Item Name="_ChannelScriptingSupport.lvlib" Type="Library" URL="/&lt;resource&gt;/ChannelSupport/_ChannelScriptingSupport/_ChannelScriptingSupport.lvlib"/>
			<Item Name="AB_Build_Invoke_Preview.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_Build_Invoke_Preview.vi"/>
			<Item Name="AB_Create_Build_AppInstance.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_Create_Build_AppInstance.vi"/>
			<Item Name="AB_Create_Web_Service_Config_File.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_Create_Web_Service_Config_File.vi"/>
			<Item Name="AB_Get_Target_OS_CPU.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_Get_Target_OS_CPU.vi"/>
			<Item Name="AB_Ignore_Unresolved_DLL_Ref.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_Ignore_Unresolved_DLL_Ref.vi"/>
			<Item Name="AB_Is_Desktop_Target.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_Is_Desktop_Target.vi"/>
			<Item Name="AB_Is_Linux_ARM_Target.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_Is_Linux_ARM_Target.vi"/>
			<Item Name="AB_SRdB_Action.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/SRdB/AB_SRdB_Action.ctl"/>
			<Item Name="AB_SRdB_Build.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/SRdB/Build/AB_SRdB_Build.vi"/>
			<Item Name="AB_SRdB_Build_Read.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/SRdB/Build/AB_SRdB_Build_Read.vi"/>
			<Item Name="AB_SRdB_Destination_Update_with_BasePath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/SRdB/Destination/AB_SRdB_Destination_Update_with_BasePath.vi"/>
			<Item Name="AB_SRdB_Destination_Update_with_Label.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/SRdB/Destination/AB_SRdB_Destination_Update_with_Label.vi"/>
			<Item Name="AB_SRdB_Error.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/SRdB/AB_SRdB_Error.vi"/>
			<Item Name="AB_SRdB_Source.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/SRdB/Source/AB_SRdB_Source.vi"/>
			<Item Name="AB_SRdB_Source_pgSource_Remove.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/SRdB/Source/AB_SRdB_Source_pgSource_Remove.vi"/>
			<Item Name="AB_SRdB_Source_ReadALL.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/SRdB/Source/AB_SRdB_Source_ReadALL.vi"/>
			<Item Name="AB_UI_Change_Path_from_Label.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Change_Path_from_Label.vi"/>
			<Item Name="AB_UI_Change_Relative_Paths.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Change_Relative_Paths.vi"/>
			<Item Name="AB_UI_Page_Advanced_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Advanced_References.ctl"/>
			<Item Name="AB_UI_Page_Destination_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Destination_References.ctl"/>
			<Item Name="AB_UI_Page_Exclusions_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Exclusions_References.ctl"/>
			<Item Name="AB_UI_Page_Icon_CallGetIcons.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Icon_CallGetIcons.vi"/>
			<Item Name="AB_UI_Page_Icon_Get_Icons.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Icon_Get_Icons.vi"/>
			<Item Name="AB_UI_Page_Info_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Info_References.ctl"/>
			<Item Name="AB_UI_Page_Service_Config_WS_CfgPath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Service_Config_WS_CfgPath.vi"/>
			<Item Name="AB_UI_Page_Source_Add_Container.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Source_Add_Container.vi"/>
			<Item Name="AB_UI_Page_Source_Files_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Source_Files_References.ctl"/>
			<Item Name="AB_UI_Page_Source_Files_ResizeTrees.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Source_Files_ResizeTrees.vi"/>
			<Item Name="AB_UI_Page_Source_Files_supportedFunctions.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Source_Files_supportedFunctions.ctl"/>
			<Item Name="AB_UI_Page_Source_Remove_Container.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Source_Remove_Container.vi"/>
			<Item Name="AB_UI_Page_Source_Settings_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Source_Settings_References.ctl"/>
			<Item Name="AB_UI_Page_Source_Settings_supportedFunctions.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Source_Settings_supportedFunctions.ctl"/>
			<Item Name="AB_UI_Page_Version_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Version_References.ctl"/>
			<Item Name="AB_UI_Page_Windows_Security_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Windows_Security_References.ctl"/>
			<Item Name="AB_UI_VI_Settings_Customized.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_VI_Settings_Customized.vi"/>
			<Item Name="AB_Update_Target_Syntax.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_Update_Target_Syntax.vi"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ApplyManifestResource.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/ApplyManifest/ApplyManifestResource.vi"/>
			<Item Name="BuildMonitor_BuildItems_Close.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/BuildMonitor/BuildMonitor_BuildItems_Close.vi"/>
			<Item Name="BuildMonitor_BuildItems_Init.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/BuildMonitor/BuildMonitor_BuildItems_Init.vi"/>
			<Item Name="BUIP_CalcHWConfig.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/BUIP_CalcHWConfig.vi"/>
			<Item Name="BUIP_Callback_Files_Filter.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/BUIP_Callback_Files_Filter.vi"/>
			<Item Name="BUIP_Icon_Get_Symbol_Images.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/BUIP_Icon_Get_Symbol_Images.vi"/>
			<Item Name="BUIP_Icon_Type.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/BUIP_Icon_Type.ctl"/>
			<Item Name="CDK_Editor_GetInstallProperties.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Editor_GetInstallProperties.vi"/>
			<Item Name="CDK_Editor_GetLVRTEProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Editor_GetLVRTEProperty.vi"/>
			<Item Name="CDK_Editor_VersionLabels.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Editor_VersionLabels.vi"/>
			<Item Name="CDK_GLOBAL_LABELS.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_GLOBAL_LABELS.vi"/>
			<Item Name="CDK_GLOBAL_STRINGS.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_GLOBAL_STRINGS.vi"/>
			<Item Name="CDK_Mutate_GetBitness.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Mutate_GetBitness.vi"/>
			<Item Name="CDK_Mutate_GetVersion.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Mutate_GetVersion.vi"/>
			<Item Name="CDK_SourceTree_DoBuildRulePreview.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_SourceTree_DoBuildRulePreview.vi"/>
			<Item Name="CDK_sTypeDef_Add.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_Add.ctl"/>
			<Item Name="CDK_sTypeDef_AppBitness.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_AppBitness.ctl"/>
			<Item Name="CDK_sTypeDef_BuildInfo.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_BuildInfo.ctl"/>
			<Item Name="CDK_sTypeDef_BuildTypes.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_BuildTypes.ctl"/>
			<Item Name="CDK_sTypeDef_DirInfo.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_DirInfo.ctl"/>
			<Item Name="CDK_sTypeDef_DistParts.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_DistParts.ctl"/>
			<Item Name="CDK_sTypeDef_DISTSETTINGS.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_DISTSETTINGS.ctl"/>
			<Item Name="CDK_sTypeDef_FILEATTRIBUTES.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_FILEATTRIBUTES.ctl"/>
			<Item Name="CDK_sTypeDef_FileInfo.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_FileInfo.ctl"/>
			<Item Name="CDK_sTypeDef_FileList.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_FileList.ctl"/>
			<Item Name="CDK_sTypeDef_HWImportOption.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_HWImportOption.ctl"/>
			<Item Name="CDK_sTypeDef_Languages.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_Languages.ctl"/>
			<Item Name="CDK_sTypeDef_NewFolder.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_NewFolder.ctl"/>
			<Item Name="CDK_sTypeDef_ProductVersion.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_ProductVersion.ctl"/>
			<Item Name="CDK_sTypeDef_RegData.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_RegData.ctl"/>
			<Item Name="CDK_sTypeDef_Remove.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_Remove.ctl"/>
			<Item Name="CDK_sTypeDef_ShortcutAddress.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_ShortcutAddress.ctl"/>
			<Item Name="CDK_sTypeDef_ShortcutInfo.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_ShortcutInfo.ctl"/>
			<Item Name="CDK_sTypeDef_SoftDep.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_SoftDep.ctl"/>
			<Item Name="CDK_sTypeDef_StorageReadWrite.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_StorageReadWrite.ctl"/>
			<Item Name="CDK_sTypeDef_SystemRequirements.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_SystemRequirements.ctl"/>
			<Item Name="CDK_Tree_GetBuildSymbolIndex.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Tree_GetBuildSymbolIndex.vi"/>
			<Item Name="CDK_Tree_GetDefaultSymbolIndex.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Tree_GetDefaultSymbolIndex.vi"/>
			<Item Name="CDK_Tree_GetSymbolIndex.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Tree_GetSymbolIndex.vi"/>
			<Item Name="CDK_Tree_IsSymbolCached.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Tree_IsSymbolCached.vi"/>
			<Item Name="CDK_Tree_LoadDefaultSymbols.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Tree_LoadDefaultSymbols.vi"/>
			<Item Name="CDK_Tree_ShowScrollBar.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Tree_ShowScrollBar.vi"/>
			<Item Name="CDK_Tree_SymbolCache.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Tree_SymbolCache.vi"/>
			<Item Name="CDK_Utility_BuildTag.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_BuildTag.vi"/>
			<Item Name="CDK_Utility_Compare_Install_Paths.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_Compare_Install_Paths.vi"/>
			<Item Name="CDK_Utility_Convert_String_Address.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_Convert_String_Address.vi"/>
			<Item Name="CDK_Utility_FindCommonPaths.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_FindCommonPaths.vi"/>
			<Item Name="CDK_Utility_GenerateErrorCluster.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_GenerateErrorCluster.vi"/>
			<Item Name="CDK_Utility_GenerateGUID.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_GenerateGUID.vi"/>
			<Item Name="CDK_Utility_Get_Relative_Path.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_Get_Relative_Path.vi"/>
			<Item Name="CDK_Utility_GetAppBitness.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_GetAppBitness.vi"/>
			<Item Name="CDK_Utility_GetAppVersionString.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_GetAppVersionString.vi"/>
			<Item Name="CDK_Utility_GetFileExtension.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_GetFileExtension.vi"/>
			<Item Name="CDK_Utility_GetLVLanguage.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_GetLVLanguage.vi"/>
			<Item Name="CDK_Utility_GetNextCharacter.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_GetNextCharacter.vi"/>
			<Item Name="CDK_Utility_GetPathForTargetType.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_GetPathForTargetType.vi"/>
			<Item Name="CDK_Utility_GetSetFileAttributes.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_GetSetFileAttributes.vi"/>
			<Item Name="CDK_Utility_GetSetStringVersion.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_GetSetStringVersion.vi"/>
			<Item Name="CDK_Utility_GetSupportedBuildTypes.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_GetSupportedBuildTypes.vi"/>
			<Item Name="CDK_Utility_GetUniqueBuildName.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_GetUniqueBuildName.vi"/>
			<Item Name="CDK_Utility_GetUniqueLabel.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_GetUniqueLabel.vi"/>
			<Item Name="CDK_Utility_Is_In_Packed_Library.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_Is_In_Packed_Library.vi"/>
			<Item Name="CDK_Utility_IsDepPreviewItem.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_IsDepPreviewItem.vi"/>
			<Item Name="CDK_Utility_Prune_LLB_Members.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_Prune_LLB_Members.vi"/>
			<Item Name="CDK_Utility_Recurse_Folder.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_Recurse_Folder.vi"/>
			<Item Name="CDK_Utility_RemoveBrackets.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_RemoveBrackets.vi"/>
			<Item Name="CDK_Utility_RemoveFirstBrackets.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_RemoveFirstBrackets.vi"/>
			<Item Name="CDK_Utility_SortDestinations.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_SortDestinations.vi"/>
			<Item Name="CDK_Utility_SortSource.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_SortSource.vi"/>
			<Item Name="CDK_Utility_SpreadsheetStringToArray.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_SpreadsheetStringToArray.vi"/>
			<Item Name="CDK_Utility_StripTag.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_StripTag.vi"/>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="EBUIP_CheckForValidExtension.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/EXE/EBUIP_CheckForValidExtension.vi"/>
			<Item Name="EBUIP_Icon_Reset_Application_Icon.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/EXE/EBUIP_Icon_Reset_Application_Icon.vi"/>
			<Item Name="GetSymbols.vi" Type="VI" URL="/&lt;resource&gt;/plugins/Utility/IfDef.llb/GetSymbols.vi"/>
			<Item Name="GetTemplatePathFromLib.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelScriptingSupport/GetTemplatePathFromLib.vi"/>
			<Item Name="IB_SRdB.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdB/IB_SRdB.vi"/>
			<Item Name="IB_SRdB_Action.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdB/IB_SRdB_Action.ctl"/>
			<Item Name="IB_SRdB_Read.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdB/IB_SRdB_Read.vi"/>
			<Item Name="IB_SRdB_Unlock.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdB/IB_SRdB_Unlock.vi"/>
			<Item Name="IB_SRdB_Write.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdB/IB_SRdB_Write.vi"/>
			<Item Name="IB_sTypeDef_BuildTypeGUIDs.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/controls/IB_sTypeDef_BuildTypeGUIDs.ctl"/>
			<Item Name="IB_sTypeDef_BuildTypes.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/controls/IB_sTypeDef_BuildTypes.ctl"/>
			<Item Name="IB_Tree_DefaultSymbols.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/controls/IB_Tree_DefaultSymbols.ctl"/>
			<Item Name="IB_UI_Page_Advanced_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/Pages/controls/IB_UI_Page_Advanced_References.ctl"/>
			<Item Name="IB_UI_Page_Advanced_Set_EXE.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/Pages/IB_UI_Page_Advanced_Set_EXE.vi"/>
			<Item Name="IB_UI_Page_Advanced_Set_Uninstall_EXE.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/Pages/IB_UI_Page_Advanced_Set_Uninstall_EXE.vi"/>
			<Item Name="IB_UI_Page_Dialog_Info_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/Pages/controls/IB_UI_Page_Dialog_Info_References.ctl"/>
			<Item Name="IB_UI_Page_Drivers_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/Pages/controls/IB_UI_Page_Drivers_References.ctl"/>
			<Item Name="IB_UI_Page_Hardware_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/Pages/controls/IB_UI_Page_Hardware_References.ctl"/>
			<Item Name="IB_UI_Page_Info_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/Pages/controls/IB_UI_Page_Info_References.ctl"/>
			<Item Name="IB_UI_Page_Registry_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/Pages/controls/IB_UI_Page_Registry_References.ctl"/>
			<Item Name="IB_UI_Page_Shortcut_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/Pages/controls/IB_UI_Page_Shortcut_References.ctl"/>
			<Item Name="IB_UI_Page_SrcSettings_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/Pages/controls/IB_UI_Page_SrcSettings_References.ctl"/>
			<Item Name="IB_UI_Page_Version_Info_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/Pages/controls/IB_UI_Page_Version_Info_References.ctl"/>
			<Item Name="ItemRef.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/ItemRef.ctl"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="logosbrw.dll" Type="Document" URL="/&lt;resource&gt;/logosbrw.dll"/>
			<Item Name="LV Config Read Boolean.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Boolean.vi"/>
			<Item Name="LV Config Read Color.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Color.vi"/>
			<Item Name="LV Config Read Numeric (I32).vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Numeric (I32).vi"/>
			<Item Name="LV Config Read Pathlist.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Pathlist.vi"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="LV Config Read.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read.vi"/>
			<Item Name="lv_icon.lvlibp" Type="LVLibp" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp">
				<Item Name="Other" Type="Folder">
					<Item Name="Adjust temporary rotate and flip rectangle.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Adjust temporary rotate and flip rectangle.vi"/>
					<Item Name="Apply Opacity.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Apply Opacity.vi"/>
					<Item Name="Apply Transparency.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Apply Transparency.vi"/>
					<Item Name="ApplyLVClassIconOverlayToVIIcon.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/ApplyLVClassIconOverlayToVIIcon.vi"/>
					<Item Name="Average Grayscale of Line.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Average Grayscale of Line.vi"/>
					<Item Name="Calculate Body Text Position.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Calculate Body Text Position.vi"/>
					<Item Name="Check Color.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Check Color.vi"/>
					<Item Name="Create Color Array.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Create Color Array.vi"/>
					<Item Name="Create default Layer.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Create default Layer.vi"/>
					<Item Name="Create default LV Icon Data.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Create default LV Icon Data.vi"/>
					<Item Name="Create Layer from Image.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Create Layer from Image.vi"/>
					<Item Name="Deserialize Picture Control Data.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Deserialize Picture Control Data.vi"/>
					<Item Name="Draw Layers.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Draw Layers.vi"/>
					<Item Name="Draw Picture based on Origin.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Draw Picture based on Origin.vi"/>
					<Item Name="Extract Data.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Extract Data.vi"/>
					<Item Name="Fill.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Fill.vi"/>
					<Item Name="FilterEmptyLayerIcons.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/FilterEmptyLayerIcons.vi"/>
					<Item Name="Find BG Color Peak.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Find BG Color Peak.vi"/>
					<Item Name="Find Neighbours.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Find Neighbours.vi"/>
					<Item Name="Find Start and Endpoint Body Text.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Find Start and Endpoint Body Text.vi"/>
					<Item Name="Flatten Load &amp; Unload.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Flatten Load &amp; Unload.vi"/>
					<Item Name="Flood Glyph.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Flood Glyph.vi"/>
					<Item Name="Get Grayscale Value.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Get Grayscale Value.vi"/>
					<Item Name="Get Image Data.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Get Image Data.vi"/>
					<Item Name="Get LV Glyph Path.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Get LV Glyph Path.vi"/>
					<Item Name="Get SubPicture Coordinate.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Get SubPicture Coordinate.vi"/>
					<Item Name="Get SubPicture Coordinates.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Get SubPicture Coordinates.vi"/>
					<Item Name="Get_VI_Icon.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Get_VI_Icon.vi"/>
					<Item Name="Join Layers.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Join Layers.vi"/>
					<Item Name="LabVIEW Fonts.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/LabVIEW Fonts.vi"/>
					<Item Name="Magic Transparent Color Constant.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Magic Transparent Color Constant.vi"/>
					<Item Name="Remove Duplicates from Color Array.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Remove Duplicates from Color Array.vi"/>
					<Item Name="Replace Color.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Replace Color.vi"/>
					<Item Name="Restore original Coordinates.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Restore original Coordinates.vi"/>
					<Item Name="Return MutationCode Folder.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Return MutationCode Folder.vi"/>
					<Item Name="Rotate Flip Image.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Rotate Flip Image.vi"/>
					<Item Name="Serialize Icon Data.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Serialize Icon Data.vi"/>
					<Item Name="Text.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Text.vi"/>
					<Item Name="Unflatten Load &amp; Unload.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Unflatten Load &amp; Unload.vi"/>
				</Item>
				<Item Name="Read and Write Icon Data" Type="Folder">
					<Item Name="Read Icon Data from Library.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Read Icon Data from Library.vi"/>
					<Item Name="Read Icon Data from VI.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Read Icon Data from VI.vi"/>
					<Item Name="Write Icon Data to Library.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Write Icon Data to Library.vi"/>
					<Item Name="Write Icon Data to VI.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Write Icon Data to VI.vi"/>
				</Item>
				<Item Name="Add Data to History.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Undo Redo/Add Data to History.vi"/>
				<Item Name="Add new Layer.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Add new Layer.vi"/>
				<Item Name="Alignment Value Change.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Alignment Value Change.vi"/>
				<Item Name="Analyze XML stream.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/ni.com_iconlibrary/Analyze XML stream.vi"/>
				<Item Name="Ants.lvclass" Type="LVClass" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Class/Ants/Ants.lvclass"/>
				<Item Name="ApplyLibIconOverlayToVIIcon.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Support/ApplyLibIconOverlayToVIIcon.vi"/>
				<Item Name="AssessRectangle.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/AssessRectangle.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Buffer for lossless tracking.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Buffer for lossless tracking.vi"/>
				<Item Name="BuildCategories.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Graphics/BuildCategories.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="CalculateAntsRect.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/CalculateAntsRect.vi"/>
				<Item Name="Call Keep ApplyLib in Memory.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Support/Call Keep ApplyLib in Memory.vi"/>
				<Item Name="Call Keep IE in Memory.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Call Keep IE in Memory.vi"/>
				<Item Name="Change Mouse Cursor.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Change Mouse Cursor.vi"/>
				<Item Name="ChangeRefreshGraphicsState.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Graphics/ChangeRefreshGraphicsState.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Check whether installed.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/ni.com_iconlibrary/Check whether installed.vi"/>
				<Item Name="Classes Initialization.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Classes Initialization.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Clear User Layers.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Clear User Layers.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Coerce Bad Rect.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Coerce Bad Rect.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Compare Src And Dst Simple.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Compare Src And Dst Simple.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Connector Pane Initialization.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Connector Pane Initialization.vi"/>
				<Item Name="Const Temp Coordinate 2 points.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Draw/Const Temp Coordinate 2 points.vi"/>
				<Item Name="Const Temp Coordinate 4 points.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Draw/Const Temp Coordinate 4 points.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="CoordinatesCorrection.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/CoordinatesCorrection.vi"/>
				<Item Name="CorruptIconErrorMessage.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Graphics/CorruptIconErrorMessage.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Create Mask.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Create Mask.vi"/>
				<Item Name="Create new class icon user layers.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Create new class icon user layers.vi"/>
				<Item Name="Create new layer_LayerName_Picture.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Create new layer_LayerName_Picture.vi"/>
				<Item Name="Create or Substitute NI_Layer layer.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Support/Create or Substitute NI_Layer layer.vi"/>
				<Item Name="Data.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Global Variables/Data.vi"/>
				<Item Name="DealWithScrollbars.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/DealWithScrollbars.vi"/>
				<Item Name="DefaultIconGlyphData.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Support/DefaultIconGlyphData.vi"/>
				<Item Name="Defer_FP_Updates.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Def FP Updates/Defer_FP_Updates.vi"/>
				<Item Name="Delete Directory Recursive.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Delete Directory Recursive.vi"/>
				<Item Name="Delete From VI Library.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Delete From VI Library.vi"/>
				<Item Name="Delete Selected Layers.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Delete Selected Layers.vi"/>
				<Item Name="DeleteLayer.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Layer/DeleteLayer.vi"/>
				<Item Name="DeselectLayer.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Layer/DeselectLayer.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Discover Who Invoked The Icon Editor.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/IconEditor/Discover Who Invoked The Icon Editor.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Draw Oval.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw Oval.vi"/>
				<Item Name="Draw Point.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw Point.vi"/>
				<Item Name="Draw Rect.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw Rect.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Draw True-Color Pixmap.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw True-Color Pixmap.vi"/>
				<Item Name="DrawIcon.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Draw/DrawIcon.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Empty Picture"/>
				<Item Name="EnableDisable Combine Layers.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Menubar/EnableDisable Combine Layers.vi"/>
				<Item Name="Enum Registry Values Simple.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Enum Registry Values Simple.vi"/>
				<Item Name="Enum Registry Values.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Enum Registry Values.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Escape.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Escape.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Export_Clipboard.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Export_Clipboard.vi"/>
				<Item Name="Extract LV Icon Data.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Extract LV Icon Data.vi"/>
				<Item Name="ExtractDataFromXML.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/ni.com_iconlibrary/ExtractDataFromXML.vi"/>
				<Item Name="FakedArray.lvclass" Type="LVClass" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Class/FakedArray/FakedArray.lvclass"/>
				<Item Name="FGV_Undo Redo.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Undo Redo/FGV_Undo Redo.vi"/>
				<Item Name="Filter Graphics by File Name.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Graphics/Filter Graphics by File Name.vi"/>
				<Item Name="Finalize Movement.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Finalize Movement.vi"/>
				<Item Name="Finalize Text.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Finalize Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Fire Body Text Change event.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Fire Body Text Change event.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Icon.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Flatten Icon.vi"/>
				<Item Name="Flatten Layers.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Flatten Layers.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Flip color refs.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Flip color refs.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get 32x32 Image Data.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Support/Get 32x32 Image Data.vi"/>
				<Item Name="Get Color Icon from Caller.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Get Color Icon from Caller.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get Image Subset.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Get Image Subset.vi"/>
				<Item Name="Get Monochrome Icon from Caller.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Get Monochrome Icon from Caller.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetComparisonResult4Graphis.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/GetComparisonResult4Graphis.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetLibIconForVIIconOverlay.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Support/GetLibIconForVIIconOverlay.vi"/>
				<Item Name="GetLibIconForVIIconOverlayFromVI.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Support/GetLibIconForVIIconOverlayFromVI.vi"/>
				<Item Name="GetOffsetRWIcon.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Support/GetOffsetRWIcon.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Glyph.lvclass" Type="LVClass" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Class/Icon Library/Glyph.lvclass"/>
				<Item Name="Glyph_MouseDown.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Glyphs/Glyph_MouseDown.vi"/>
				<Item Name="Icon Editor First Call.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Support/Icon Editor First Call.vi"/>
				<Item Name="Icon Editor Help.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Icon Editor Help.vi"/>
				<Item Name="Icon Editor Init Refs.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Icon Editor Init Refs.vi"/>
				<Item Name="Icon Editor Properties Help.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Icon Editor Properties Help.vi"/>
				<Item Name="Icon Framework.lvclass" Type="LVClass" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Classes/Icon Framework/Icon Framework.lvclass"/>
				<Item Name="Icon Initialization.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Icon Initialization.vi"/>
				<Item Name="Icon.lvclass" Type="LVClass" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Classes/Icon/Icon.lvclass"/>
				<Item Name="IconEditorSettings.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/User Dialogs/IconEditorSettings.vi"/>
				<Item Name="IconlibraryStuffInProgress.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/ni.com_iconlibrary/IconlibraryStuffInProgress.vi"/>
				<Item Name="IE Read from Clipboard.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Clipboard/IE Read from Clipboard.vi"/>
				<Item Name="IE Save dialog build path.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/IE Save dialog build path.vi"/>
				<Item Name="IE Write to Clipboard.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Clipboard/IE Write to Clipboard.vi"/>
				<Item Name="ImageDataToIconPreview.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/ImageDataToIconPreview.vi"/>
				<Item Name="Import_Clipboard.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Import_Clipboard.vi"/>
				<Item Name="Initialization_UserEvents.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/User Events/Initialization_UserEvents.vi"/>
				<Item Name="Install Glyphs.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/ni.com_iconlibrary/Install Glyphs.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="IsAntsRectValid.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/IsAntsRectValid.vi"/>
				<Item Name="IsCoordinateConstant.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Draw/IsCoordinateConstant.vi"/>
				<Item Name="Keep IE in Memory.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Keep IE in Memory.vi"/>
				<Item Name="KeyDown.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Key Down Up/KeyDown.vi"/>
				<Item Name="KeyUp.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Key Down Up/KeyUp.vi"/>
				<Item Name="LabVIEW Icon API.lvlib" Type="Library" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/LabVIEW Icon API.lvlib"/>
				<Item Name="Launch Dynamically Load Graphics.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Graphics/Launch Dynamically Load Graphics.vi"/>
				<Item Name="Launch Icon Editor From String.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Launch Icon Editor From String.vi"/>
				<Item Name="Layer.lvclass" Type="LVClass" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Classes/Layer/Layer.lvclass"/>
				<Item Name="LayerCluster_ValueChange.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/LayerCluster_ValueChange.vi"/>
				<Item Name="Librarian Delete Dialog.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Librarian Delete Dialog.vi"/>
				<Item Name="Librarian Delete.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Librarian Delete.vi"/>
				<Item Name="Librarian OK to Delete.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Librarian OK to Delete.vi"/>
				<Item Name="Librarian Path Location.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Librarian Path Location.vi"/>
				<Item Name="Librarian Rename.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Librarian Rename.vi"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="Limit value.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Undo Redo/Limit value.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="ListGlyphsAndTemplates.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/ListGlyphsAndTemplates.vi"/>
				<Item Name="Load &amp; Unload.lvclass" Type="LVClass" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Classes/Load_Unload/Load &amp; Unload.lvclass"/>
				<Item Name="Load Glyph from File.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Glyph from File.vi"/>
				<Item Name="Load.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Load.vi"/>
				<Item Name="LoadGraphics.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Graphics/LoadGraphics.vi"/>
				<Item Name="LoadTemplates.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Graphics/LoadTemplates.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV Config Read Boolean.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/dialog/lvconfig.llb/LV Config Read Boolean.vi"/>
				<Item Name="LV Config Read Color.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/dialog/lvconfig.llb/LV Config Read Color.vi"/>
				<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/dialog/lvconfig.llb/LV Config Read String.vi"/>
				<Item Name="LV Config Write Boolean.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/dialog/lvconfig.llb/LV Config Write Boolean.vi"/>
				<Item Name="LV Config Write Color.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/dialog/lvconfig.llb/LV Config Write Color.vi"/>
				<Item Name="LV Config Write String.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/dialog/lvconfig.llb/LV Config Write String.vi"/>
				<Item Name="lv_icon.rtm" Type="Document" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Support/lv_icon.rtm"/>
				<Item Name="lv_icon.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/lv_icon.vi"/>
				<Item Name="lv_IconEditor.lvlib" Type="Library" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/lv_IconEditor.lvlib"/>
				<Item Name="Magic Active Layer Constant.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Magic Active Layer Constant.vi"/>
				<Item Name="Manual User Input.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/ni.com_iconlibrary/Manual User Input.vi"/>
				<Item Name="MenuSelection(User).vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/MenuSelection(User).vi"/>
				<Item Name="Mouse Down.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Tools/Mouse Down.vi"/>
				<Item Name="Mouse Down_Glyphs.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Mouse Down_Glyphs.vi"/>
				<Item Name="Mouse Down_Templates.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Mouse Down_Templates.vi"/>
				<Item Name="Mouse Down_Tree.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Mouse Down_Tree.vi"/>
				<Item Name="Mouse Down_User Layers.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Mouse Down_User Layers.vi"/>
				<Item Name="MouseDown.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/MouseDown.vi"/>
				<Item Name="MouseDown_Body Text.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/MouseDown_Body Text.vi"/>
				<Item Name="MouseMove.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/MouseMove.vi"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Move Pen.vi"/>
				<Item Name="Move Selected Layers.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Key Down Up/Move Selected Layers.vi"/>
				<Item Name="MoveLayers.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/MoveLayers.vi"/>
				<Item Name="ni.com_iconlibrary.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/ni.com_iconlibrary/ni.com_iconlibrary.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Multibyte Utilities.lvlib" Type="Library" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/Multibyte/NI_Multibyte Utilities.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Unzip.lvlib" Type="Library" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/zip/NI_Unzip.lvlib"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/xml/NI_XML.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="OffsetRect.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/PictureSupport.llb/OffsetRect.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Origin_or_TempCoordinate.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Draw/Origin_or_TempCoordinate.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="PictureControl_MouseUp.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/PictureControl_MouseUp.vi"/>
				<Item Name="PixelValue.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Draw/PixelValue.vi"/>
				<Item Name="Populate Font ComboBox.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Populate Font ComboBox.vi"/>
				<Item Name="Populate Font Control.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Font/Populate Font Control.vi"/>
				<Item Name="Populate Graphics.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Glyphs/Populate Graphics.vi"/>
				<Item Name="Populate Tree with Categories.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Graphics/Populate Tree with Categories.vi"/>
				<Item Name="populate tree.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/populate tree.vi"/>
				<Item Name="Prepare Glyphs for Display.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Glyphs/Prepare Glyphs for Display.vi"/>
				<Item Name="PrepareData4HTML.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/PrepareData4HTML.vi"/>
				<Item Name="PrepareTemporaryView.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/PrepareTemporaryView.vi"/>
				<Item Name="Process Temporary View Layers.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Process Temporary View Layers.vi"/>
				<Item Name="Pull data from disc.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Graphics/Pull data from disc.vi"/>
				<Item Name="Query Registry Key Info.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Query Registry Key Info.vi"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Read Data from Caller.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Read Data from Caller.vi"/>
				<Item Name="Read Glyphs from  File.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Read Glyphs from  File.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
				<Item Name="ReadDataFromLabVIEWINI.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/ReadDataFromLabVIEWINI.vi"/>
				<Item Name="RectSize.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/PictureSupport.llb/RectSize.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Remove invalid characters.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Remove invalid characters.vi"/>
				<Item Name="Replay Data from History.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Undo Redo/Replay Data from History.vi"/>
				<Item Name="Reset layer template selection.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Reset layer template selection.vi"/>
				<Item Name="Reset Layer VI.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Reset Layer VI.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="RotateFlip.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/RotateFlip.vi"/>
				<Item Name="Save Graphic Overwrite.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Save Graphic Overwrite.vi"/>
				<Item Name="Save Graphic.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Save Graphic.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Selection_PrepareIcon.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Tools/Selection_PrepareIcon.vi"/>
				<Item Name="Selection_SetNewData.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Tools/Selection_SetNewData.vi"/>
				<Item Name="Separate Selected Layers.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Layer/Separate Selected Layers.vi"/>
				<Item Name="Set active Layer programmatically.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Class/FakedArray/Misc/Set active Layer programmatically.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="SET_Glyph.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Glyphs/SET_Glyph.vi"/>
				<Item Name="SET_ToolGraphic.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Glyphs/SET_ToolGraphic.vi"/>
				<Item Name="SetCursor.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/SetCursor.vi"/>
				<Item Name="Settings Init.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Settings Init.vi"/>
				<Item Name="Settings Requested Path.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Settings Requested Path.vi"/>
				<Item Name="Settings Shutdown.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Settings Shutdown.vi"/>
				<Item Name="Settings.lvclass" Type="LVClass" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Class/Settings/Settings.lvclass"/>
				<Item Name="ShowLayersPalette.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Menubar/ShowLayersPalette.vi"/>
				<Item Name="ShowTerminals.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Menubar/ShowTerminals.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Specify Path Enum.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Specify Path Enum.vi"/>
				<Item Name="Split_Layers.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Layer/Split_Layers.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Platform/system.llb/System Exec.vi"/>
				<Item Name="Template_MouseDown.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Template_MouseDown.vi"/>
				<Item Name="TemporaryGlyphView.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Glyphs/TemporaryGlyphView.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Tools Paint.lvclass" Type="LVClass" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Class/Tools/Tools Paint.lvclass"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Truncate string.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Truncate string.vi"/>
				<Item Name="Unflatten Icon.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Unflatten Icon.vi"/>
				<Item Name="Unflatten Layers.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Unflatten Layers.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Update glyph path string.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Update glyph path string.vi"/>
				<Item Name="UpdateLayerView_ScrollbarChanged.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/UpdateLayerView_ScrollbarChanged.vi"/>
				<Item Name="Value Change_Body Text.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Value Change_Body Text.vi"/>
				<Item Name="Value Change_Tools.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Tools/Value Change_Tools.vi"/>
				<Item Name="Value Change_Top or Bottom Layer.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Value Change_Top or Bottom Layer.vi"/>
				<Item Name="ValueSignalingTool.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Tools/ValueSignalingTool.vi"/>
				<Item Name="ViewLayer.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Layer/ViewLayer.vi"/>
				<Item Name="VisibleTextMarker.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Tools/VisibleTextMarker.vi"/>
				<Item Name="Windows.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Font/Windows.vi"/>
				<Item Name="Wrap.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Undo Redo/Wrap.vi"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write Data to Caller.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Write Data to Caller.vi"/>
				<Item Name="Write Glyphs to  File.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Write Glyphs to  File.vi"/>
				<Item Name="Write INI Tokens and VI Tags.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Write INI Tokens and VI Tags.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/png.llb/Write PNG File.vi"/>
				<Item Name="WriteDataToLabVIEWINI.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/WriteDataToLabVIEWINI.vi"/>
				<Item Name="WriteText.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Tools/WriteText.vi"/>
			</Item>
			<Item Name="mxLvBuildCancel.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvBuildCancel.ctl"/>
			<Item Name="mxLvBuildError.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvBuildError.ctl"/>
			<Item Name="mxLvBuildNewItem.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvBuildNewItem.ctl"/>
			<Item Name="mxLvBuildNewJob.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvBuildNewJob.ctl"/>
			<Item Name="mxLvDebugDisplayCaller.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDebugDisplayCaller.vi"/>
			<Item Name="mxLvDeleteAllProperties.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDeleteAllProperties.vi"/>
			<Item Name="mxLvDeleteProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDeleteProperty.vi"/>
			<Item Name="mxLvErrorHandler.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvErrorHandler.vi"/>
			<Item Name="mxLvGenerateGuid.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGenerateGuid.vi"/>
			<Item Name="mxLvGetBinaryProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetBinaryProperty.vi"/>
			<Item Name="mxLvGetBooleanProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetBooleanProperty.vi"/>
			<Item Name="mxLvGetIntProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetIntProperty.vi"/>
			<Item Name="mxLvGetItem.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetItem.vi"/>
			<Item Name="mxLvGetNIIM.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetNIIM.vi"/>
			<Item Name="mxLvGetPathProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetPathProperty.vi"/>
			<Item Name="mxLvGetProjectPath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetProjectPath.vi"/>
			<Item Name="mxLvGetProjectRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetProjectRef.vi"/>
			<Item Name="mxLvGetPropertyType.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetPropertyType.vi"/>
			<Item Name="mxLvGetRefProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetRefProperty.vi"/>
			<Item Name="mxLvGetStringProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetStringProperty.vi"/>
			<Item Name="mxLvGetTarget.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetTarget.vi"/>
			<Item Name="mxLvHasProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvHasProperty.vi"/>
			<Item Name="mxLvNIIM.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvNIIM.ctl"/>
			<Item Name="mxLvPropertyType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvPropertyType.ctl"/>
			<Item Name="mxLvProvider.mxx" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/mxLvProvider.mxx"/>
			<Item Name="mxLvSetBinaryProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetBinaryProperty.vi"/>
			<Item Name="mxLvSetBooleanProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetBooleanProperty.vi"/>
			<Item Name="mxLvSetIntProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetIntProperty.vi"/>
			<Item Name="mxLvSetName.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetName.vi"/>
			<Item Name="mxLvSetPathProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetPathProperty.vi"/>
			<Item Name="mxLvSetRefProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetRefProperty.vi"/>
			<Item Name="mxLvSetStringProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetStringProperty.vi"/>
			<Item Name="mxLvUpdateUI.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvUpdateUI.ctl"/>
			<Item Name="mxLvUpdateUI.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvUpdateUI.vi"/>
			<Item Name="provcom_BindsAfterCreationBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_BindsAfterCreationBehavior.vi"/>
			<Item Name="provcom_BrowseProjectFile.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_BrowseProjectFile.ctl"/>
			<Item Name="provcom_BrowseProjectFile2.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_BrowseProjectFile2.ctl"/>
			<Item Name="provcom_CallbackKeyedArray.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_CallbackKeyedArray.ctl"/>
			<Item Name="provcom_CanExistUnderProjectRootBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_CanExistUnderProjectRootBehavior.vi"/>
			<Item Name="provcom_CanGetVIRefBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_CanGetVIRefBehavior.vi"/>
			<Item Name="provcom_CanHaveChildrenBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_CanHaveChildrenBehavior.vi"/>
			<Item Name="provcom_CheckForInvalidCharacters.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_CheckForInvalidCharacters.vi"/>
			<Item Name="provcom_ComputeAndCheckRelativePath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ComputeAndCheckRelativePath.vi"/>
			<Item Name="provcom_CreatesLinkRefBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_CreatesLinkRefBehavior.vi"/>
			<Item Name="provcom_DerivesFromLibraryBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_DerivesFromLibraryBehavior.vi"/>
			<Item Name="provcom_DrawProjectItems.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_DrawProjectItems.vi"/>
			<Item Name="provcom_DrawSourceAndDependencies.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_DrawSourceAndDependencies.vi"/>
			<Item Name="provcom_DrawTreeItem.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_DrawTreeItem.vi"/>
			<Item Name="provcom_EnableDisableControl.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_EnableDisableControl.vi"/>
			<Item Name="provcom_GenerateGUID.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_GenerateGUID.vi"/>
			<Item Name="provcom_GeneratePreview.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_GeneratePreview.vi"/>
			<Item Name="provcom_GetAllChildrenOfItem.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_GetAllChildrenOfItem.vi"/>
			<Item Name="provcom_GetInfoFromItemID.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_GetInfoFromItemID.vi"/>
			<Item Name="provcom_GetObjectItemFromProjectItem.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_GetObjectItemFromProjectItem.vi"/>
			<Item Name="provcom_GetProvidersDir.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_GetProvidersDir.vi"/>
			<Item Name="provcom_GetTargetOS.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_GetTargetOS.vi"/>
			<Item Name="provcom_HideInBuildSpecBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_HideInBuildSpecBehavior.vi"/>
			<Item Name="provcom_IsDesktopTargetBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_IsDesktopTargetBehavior.vi"/>
			<Item Name="provcom_IsPathLLB.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_IsPathLLB.vi"/>
			<Item Name="provcom_IsStdVIBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_IsStdVIBehavior.vi"/>
			<Item Name="provcom_IsTargetBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_IsTargetBehavior.vi"/>
			<Item Name="provcom_ItemBehaviors.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ItemBehaviors.vi"/>
			<Item Name="provcom_MassEnableDisableControls.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_MassEnableDisableControls.vi"/>
			<Item Name="provcom_OrderedAtTopBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_OrderedAtTopBehavior.vi"/>
			<Item Name="provcom_PrintsLikeVIBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_PrintsLikeVIBehavior.vi"/>
			<Item Name="provcom_ProgressBar_Dialog_Text.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ProgressBar_Dialog_Text.ctl"/>
			<Item Name="provcom_ProgressBar_Events.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ProgressBar_Events.ctl"/>
			<Item Name="provcom_ProgressBar_FireErrorEvent.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ProgressBar_FireErrorEvent.vi"/>
			<Item Name="provcom_ProgressBar_FireNewJobEvent.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ProgressBar_FireNewJobEvent.vi"/>
			<Item Name="provcom_ProgressBar_GetErrorFromErrorWindow.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ProgressBar_GetErrorFromErrorWindow.vi"/>
			<Item Name="provcom_ProgressBar_InitializeCancelEvent.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ProgressBar_InitializeCancelEvent.vi"/>
			<Item Name="provcom_ProgressBar_InitializeErrorCloseEvent.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ProgressBar_InitializeErrorCloseEvent.vi"/>
			<Item Name="provcom_ProgressBar_InitializeErrorEvent.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ProgressBar_InitializeErrorEvent.vi"/>
			<Item Name="provcom_ProgressBar_InitializeErrorOpenEvent.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ProgressBar_InitializeErrorOpenEvent.vi"/>
			<Item Name="provcom_ProgressBar_InitializeProgressBarEvents.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ProgressBar_InitializeProgressBarEvents.vi"/>
			<Item Name="provcom_ProgressBar_InvokeErrorWindow.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ProgressBar_InvokeErrorWindow.vi"/>
			<Item Name="provcom_ProgressBar_InvokeProgressBar.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ProgressBar_InvokeProgressBar.vi"/>
			<Item Name="provcom_StringGlobals.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_StringGlobals.vi"/>
			<Item Name="provcom_SupportsAppHWConfigBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_SupportsAppHWConfigBehavior.vi"/>
			<Item Name="provcom_Utility_IsEmptyOrWhiteSpace.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_Utility_IsEmptyOrWhiteSpace.vi"/>
			<Item Name="res_FlattenData.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/SetLVAppVersion/res_FlattenData.vi"/>
			<Item Name="res_FlattenStringFileInfo.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/SetLVAppVersion/res_FlattenStringFileInfo.vi"/>
			<Item Name="res_FlattenStringTable.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/SetLVAppVersion/res_FlattenStringTable.vi"/>
			<Item Name="res_FlattenStringTableChildren.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/SetLVAppVersion/res_FlattenStringTableChildren.vi"/>
			<Item Name="res_FlattenVar.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/SetLVAppVersion/res_FlattenVar.vi"/>
			<Item Name="res_FlattenVarFileInfo.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/SetLVAppVersion/res_FlattenVarFileInfo.vi"/>
			<Item Name="res_FlattenVS_VERSIONINFO.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/SetLVAppVersion/res_FlattenVS_VERSIONINFO.vi"/>
			<Item Name="res_PadData32.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/SetLVAppVersion/res_PadData32.vi"/>
			<Item Name="SRdB_Bld.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdb_Bld/SRdB_Bld.ctl"/>
			<Item Name="SRdB_Bld.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdb_Bld/SRdB_Bld.vi"/>
			<Item Name="SRdB_Bld_action.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdb_Bld/SRdB_Bld_action.ctl"/>
			<Item Name="SRdB_Bld_Fetch.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdb_Bld/SRdB_Bld_Fetch.vi"/>
			<Item Name="SRdB_Bld_Read.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdb_Bld/SRdB_Bld_Read.vi"/>
			<Item Name="SRdB_Bld_Write.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdb_Bld/SRdB_Bld_Write.vi"/>
			<Item Name="SRdB_Icon.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdB_Icon/SRdB_Icon.ctl"/>
			<Item Name="SRdB_Icon.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdB_Icon/SRdB_Icon.vi"/>
			<Item Name="SRdB_Icon_action.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdB_Icon/SRdB_Icon_action.ctl"/>
			<Item Name="SRdB_Icon_Fetch.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdB_Icon/SRdB_Icon_Fetch.vi"/>
			<Item Name="SRdB_Icon_Read.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdB_Icon/SRdB_Icon_Read.vi"/>
			<Item Name="SRdB_Icon_Write.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdB_Icon/SRdB_Icon_Write.vi"/>
			<Item Name="SRdB_Proj.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdB_Proj/SRdB_Proj.vi"/>
			<Item Name="SRdB_Proj_Action.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdB_Proj/SRdB_Proj_Action.ctl"/>
			<Item Name="SRdB_Proj_Read.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdB_Proj/SRdB_Proj_Read.vi"/>
			<Item Name="SRdB_Proj_Unlock.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdB_Proj/SRdB_Proj_Unlock.vi"/>
			<Item Name="SRdB_Proj_Write.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdB_Proj/SRdB_Proj_Write.vi"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="UpdateVersionInfo.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/SetLVAppVersion/UpdateVersionInfo.vi"/>
			<Item Name="UpdateVersionResource.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/SetLVAppVersion/UpdateVersionResource.vi"/>
			<Item Name="VersionNumToString.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/SetLVAppVersion/VersionNumToString.vi"/>
			<Item Name="win32_MBCSToUnicode.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/SetLVAppVersion/win32_MBCSToUnicode.vi"/>
			<Item Name="version.dll" Type="Document" URL="version.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="wsock32.dll" Type="Document" URL="wsock32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="libc.so.6" Type="Document" URL="libc.so.6">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Management.Automation" Type="Document" URL="System.Management.Automation">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NI_MDF.lvlib" Type="Library" URL="../../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2019/applibs/distkit/MDF/NI_MDF.lvlib"/>
			<Item Name="NIMdf.dll" Type="Document" URL="../../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2019/applibs/distkit/MDF/NIMdf.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Patrick Builder" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5464BDC9-E63C-426C-89BD-B53D524A50BE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C9D2AF69-688D-406B-94A8-006E282E3AB1}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{91079324-72A1-482A-802C-64A26A671DFE}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Patrick Builder</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C3786147-54D9-4EFB-9A94-FC7AC7C65BCA}</Property>
				<Property Name="Bld_version.build" Type="Int">20</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Patrick Builder.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Application/Patrick Builder.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/build support/build helper.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{BE404DD6-5D2F-4D1E-8B66-5508CC5432BF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Build.lvlib/Patrick Builder.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">University of Pittsburgh</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Patrick Builder</Property>
				<Property Name="TgtF_internalName" Type="Str">Patrick Builder</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025, Patrick Irvin, LevyLab, University of Pittsburgh</Property>
				<Property Name="TgtF_productName" Type="Str">Patrick Builder</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C9B56297-FA46-4BC1-9EF5-A8F9943BF156}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Patrick Builder.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Patrick Builder Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Patrick Builder</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{254A36E4-4AEB-4E93-8646-E5F812D87291}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{2BB15880-EA12-40AA-B577-27419E77E2F9}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2019 SP1 f5</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI Deployment Framework 2019</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2019</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{8386B074-C90C-43A8-99F2-203BAAB4111C}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI Logos 19.0</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI mDNS Responder 19.0</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">Math Kernel Libraries 2018</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{33A780B9-8BDE-4A3A-9672-24778EFBEFC4}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">NI TDM Streaming 19.0</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">9</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{7D6295E5-8FB8-4BCE-B1CD-B5B396FA1D3F}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">University of Pittsburgh</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Patrick Builder Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{254A36E4-4AEB-4E93-8646-E5F812D87291}</Property>
				<Property Name="INST_installerName" Type="Str">setup.exe</Property>
				<Property Name="INST_productName" Type="Str">Patrick Builder</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.0</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">19018009</Property>
				<Property Name="MSI_arpCompany" Type="Str">University of Pittsburgh</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{45FA36D9-492A-4399-882F-E01067911DDD}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{C21AEAA4-09EC-4A25-806C-D14639EDB2C8}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{254A36E4-4AEB-4E93-8646-E5F812D87291}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{254A36E4-4AEB-4E93-8646-E5F812D87291}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Patrick Builder.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Patrick Builder</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Patrick Builder</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{C9B56297-FA46-4BC1-9EF5-A8F9943BF156}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Patrick Builder</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Patrick Builder</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
