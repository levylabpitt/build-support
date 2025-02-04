<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="My Library.lvlib" Type="Library" URL="../My Library.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="My Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D620B1E0-8374-41E3-A166-C643AF488D18}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3A56B5B3-08AE-4026-A7A1-33D1E46C837C}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A3D767A7-799D-4FED-9DD9-4F5B1E2A2471}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{339C250B-A52C-4348-9C15-3BC50CD3520F}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{D50FAD25-C868-4521-A2F7-C145C59D6907}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/My Library.lvlib/My VI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">University of Pittsburgh</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Application</Property>
				<Property Name="TgtF_internalName" Type="Str">My Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 University of Pittsburgh</Property>
				<Property Name="TgtF_productName" Type="Str">My Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{012F7D8E-10BF-41C3-A1F2-E5F1639FD95D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="My Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">My Project</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{C9E577B8-DBA2-4FFA-ACA7-031CE6A42788}</Property>
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
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI TDM Streaming 19.0</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI Error Reporting 2019</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2019</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{8386B074-C90C-43A8-99F2-203BAAB4111C}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI LabVIEW Runtime 2019 SP1 Non-English Support.</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{446D49A5-F830-4ADF-8C78-F03284D6882D}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI Logos 19.0</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI LabVIEW Web Server 2019</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI mDNS Responder 19.0</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">Math Kernel Libraries 2018</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{33A780B9-8BDE-4A3A-9672-24778EFBEFC4}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">12</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{7D6295E5-8FB8-4BCE-B1CD-B5B396FA1D3F}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">University of Pittsburgh</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/My Project/My Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">My Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{C9E577B8-DBA2-4FFA-ACA7-031CE6A42788}</Property>
				<Property Name="INST_installerName" Type="Str">install.exe</Property>
				<Property Name="INST_productName" Type="Str">My Project</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.0</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">19018009</Property>
				<Property Name="MSI_arpCompany" Type="Str">University of Pittsburgh</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{AAA1E369-D169-498A-B61D-90534894C142}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{B29CEA2F-4F99-4B7B-81A8-8D18A6F30D63}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{C9E577B8-DBA2-4FFA-ACA7-031CE6A42788}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{C9E577B8-DBA2-4FFA-ACA7-031CE6A42788}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Application.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Application</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">My Project</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{012F7D8E-10BF-41C3-A1F2-E5F1639FD95D}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">My Application</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/My Application</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="My Interop Assembly" Type=".NET Interop Assembly">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E7403D8C-D952-4371-875C-706144C4E008}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F934D5CF-C8EE-40E8-A46F-6353097123A7}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B28EB966-8FDC-469D-8647-FFAA5CF07072}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Interop Assembly</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My Interop Assembly</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{56AB3265-056B-406C-AEB4-B8793EAF12DE}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">InteropAssembly.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Interop Assembly/InteropAssembly.dll</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Interop Assembly/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="DotNET2011CompatibilityMode" Type="Bool">false</Property>
				<Property Name="DotNETAssembly_ClassName" Type="Str">LabVIEWExports</Property>
				<Property Name="DotNETAssembly_delayOSMsg" Type="Bool">true</Property>
				<Property Name="DotNETAssembly_Namespace" Type="Str">InteropAssembly</Property>
				<Property Name="DotNETAssembly_signAssembly" Type="Bool">false</Property>
				<Property Name="DotNETAssembly_StrongNameKeyFileItemID" Type="Ref"></Property>
				<Property Name="DotNETAssembly_StrongNameKeyGUID" Type="Str">{99AA6072-51F7-4F28-98FF-CE8F5B359DC9}</Property>
				<Property Name="Source[0].itemID" Type="Str">{D50FAD25-C868-4521-A2F7-C145C59D6907}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[0]MethodName" Type="Str">Untitled___323</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[0]VIName" Type="Str">Untitled 3.vi</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[0]VIProtoConNum" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[0]VIProtoDataType" Type="Str">void</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[0]VIProtoIutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[0]VIProtoName" Type="Str">returnvalue</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfoVIDocumentation" Type="Str"></Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfoVIDocumentationEnabled" Type="Int">0</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfoVIIsNamesSanitized" Type="Int">1</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfoVIProtoItemCount" Type="Int">1</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/My Library.lvlib/My VI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">ExportedAssemblyVI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">University of Pittsburgh</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Interop Assembly</Property>
				<Property Name="TgtF_internalName" Type="Str">My Interop Assembly</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 University of Pittsburgh</Property>
				<Property Name="TgtF_productName" Type="Str">My Interop Assembly</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6997E365-274E-4414-B43A-92A29A4B9AEF}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">InteropAssembly.dll</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="My Package" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_addToFeed" Type="Bool">false</Property>
				<Property Name="NIPKG_certificates" Type="Bool">true</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">false</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../builds/NI_AB_PROJECTNAME/My Package/Feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str"></Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">false</Property>
				<Property Name="NIPKG_installerDestination" Type="Path">../builds/NI_AB_PROJECTNAME/My Package/Package Installer</Property>
				<Property Name="NIPKG_installerDestination.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str"></Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str"></Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">false</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">true</Property>
				<Property Name="PKG_buildNumber" Type="Int">0</Property>
				<Property Name="PKG_buildSpecName" Type="Str">My Package</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">0</Property>
				<Property Name="PKG_description" Type="Str"></Property>
				<Property Name="PKG_destinations.Count" Type="Int">1</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{915CCB8B-BA36-4B4C-A0E0-174CC9B50FB6}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">My Project</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">My Package</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str"></Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_maintainer" Type="Str">University of Pittsburgh &lt;&gt;</Property>
				<Property Name="PKG_output" Type="Path">../builds/NI_AB_PROJECTNAME/My Package/Package</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">my-project</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Application Software</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">1</Property>
				<Property Name="PKG_shortcuts[0].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[0].Name" Type="Str">Application</Property>
				<Property Name="PKG_shortcuts[0].Path" Type="Path">My Project</Property>
				<Property Name="PKG_shortcuts[0].Target.Child" Type="Str">{012F7D8E-10BF-41C3-A1F2-E5F1639FD95D}</Property>
				<Property Name="PKG_shortcuts[0].Target.Destination" Type="Str">{915CCB8B-BA36-4B4C-A0E0-174CC9B50FB6}</Property>
				<Property Name="PKG_shortcuts[0].Target.Source" Type="Ref">/My Computer/Build Specifications/My Application</Property>
				<Property Name="PKG_shortcuts[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_sources.Count" Type="Int">1</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{915CCB8B-BA36-4B4C-A0E0-174CC9B50FB6}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Build Specifications/My Application</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">EXE Build</Property>
				<Property Name="PKG_synopsis" Type="Str">My Project</Property>
				<Property Name="PKG_version" Type="Str">1.0.0</Property>
			</Item>
			<Item Name="My Packed Library" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{92EF1447-6DC9-4713-9161-56BD82C5E838}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Packed Library</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My Packed Library</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{430C0794-47E4-42FD-A451-3B0C3AA6FEA5}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">My Library.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Packed Library/My Library.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Packed Library</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{D50FAD25-C868-4521-A2F7-C145C59D6907}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/My Library.lvlib/My VI.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/My Library.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[2].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[2].preventRename" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">University of Pittsburgh</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Packed Library</Property>
				<Property Name="TgtF_internalName" Type="Str">My Packed Library</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 University of Pittsburgh</Property>
				<Property Name="TgtF_productName" Type="Str">My Packed Library</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{771B6466-E826-41CD-A540-1D566BF63981}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">My Library.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="My DLL" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{971729E0-065A-4D9C-AD07-FDBAC0B5F545}</Property>
				<Property Name="App_INI_GUID" Type="Str">{70373B05-50AB-4EE6-A3D3-1E71E9C13A78}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{AC5BE8B2-3959-471A-A82D-1545B8F9B000}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My DLL</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My DLL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{06E1ECA4-026C-4BD6-B2B5-B4A84E2A5CFE}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SharedLib.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My DLL/SharedLib.dll</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My DLL/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_compatibilityWith2011" Type="Bool">false</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{187A1297-79F6-4056-ABE2-54C1EBCCA5FC}</Property>
				<Property Name="Dll_libGUID" Type="Str">{2A296ED2-9168-48D2-9E88-3D24F77D4454}</Property>
				<Property Name="Dll_privateExecSys" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{D50FAD25-C868-4521-A2F7-C145C59D6907}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/My Library.lvlib/My VI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">University of Pittsburgh</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My DLL</Property>
				<Property Name="TgtF_internalName" Type="Str">My DLL</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 University of Pittsburgh</Property>
				<Property Name="TgtF_productName" Type="Str">My DLL</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{09FA5A4B-D429-43B3-BB93-04631F33B8B3}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SharedLib.dll</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="My Source Distribution" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B37AD916-51CF-490A-A1E4-6E6FE6FB80F6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Source Distribution</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">/C/ProgramData/National Instruments/InstCache/19.0</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">/C/Users/patrick/Documents/LabVIEW Data/2019(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My Source Distribution</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C305DE89-EBD8-4C27-9E54-31E8DCC9CBC8}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Source Distribution</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Source Distribution/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{D50FAD25-C868-4521-A2F7-C145C59D6907}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/My Library.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="My Zip File" Type="Zip File">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="BuildName" Type="Str">My Zip File</Property>
				<Property Name="Comments" Type="Str"></Property>
				<Property Name="DestinationID[0]" Type="Str">{460C1A40-EBB2-485F-BE52-34157F0A3B4F}</Property>
				<Property Name="DestinationItemCount" Type="Int">1</Property>
				<Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
				<Property Name="IncludedItemCount" Type="Int">1</Property>
				<Property Name="IncludedItems[0]" Type="Ref">/My Computer</Property>
				<Property Name="IncludeProject" Type="Bool">true</Property>
				<Property Name="Path[0]" Type="Path">../../builds/My Project/My Zip File/My Project.zip</Property>
				<Property Name="ZipBase" Type="Str">NI_zipbasedefault</Property>
			</Item>
			<Item Name="My Package2" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_addToFeed" Type="Bool">false</Property>
				<Property Name="NIPKG_certificates" Type="Bool">true</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">true</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../builds/NI_AB_PROJECTNAME/My Package2/Feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str"></Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">false</Property>
				<Property Name="NIPKG_installerDestination" Type="Path">../builds/NI_AB_PROJECTNAME/My Package2/Package Installer</Property>
				<Property Name="NIPKG_installerDestination.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str"></Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str"></Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">false</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">false</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">true</Property>
				<Property Name="PKG_buildNumber" Type="Int">1</Property>
				<Property Name="PKG_buildSpecName" Type="Str">My Package2</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">0</Property>
				<Property Name="PKG_description" Type="Str"></Property>
				<Property Name="PKG_destinations.Count" Type="Int">1</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{D6E4E2DD-0BD6-4C53-B1D2-C9711E86D2E4}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">My Project</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">My Package2</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str"></Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_maintainer" Type="Str">University of Pittsburgh &lt;&gt;</Property>
				<Property Name="PKG_output" Type="Path">../builds/NI_AB_PROJECTNAME/My Package2/Package</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">my-project</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Application Software</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">1</Property>
				<Property Name="PKG_shortcuts[0].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[0].Name" Type="Str">Application</Property>
				<Property Name="PKG_shortcuts[0].Path" Type="Path">My Project</Property>
				<Property Name="PKG_shortcuts[0].Target.Child" Type="Str">{012F7D8E-10BF-41C3-A1F2-E5F1639FD95D}</Property>
				<Property Name="PKG_shortcuts[0].Target.Destination" Type="Str">{D6E4E2DD-0BD6-4C53-B1D2-C9711E86D2E4}</Property>
				<Property Name="PKG_shortcuts[0].Target.Source" Type="Ref">/My Computer/Build Specifications/My Application</Property>
				<Property Name="PKG_shortcuts[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_sources.Count" Type="Int">1</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{D6E4E2DD-0BD6-4C53-B1D2-C9711E86D2E4}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Build Specifications/My Application</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">EXE Build</Property>
				<Property Name="PKG_synopsis" Type="Str">My Project</Property>
				<Property Name="PKG_version" Type="Str">1.0.0</Property>
			</Item>
		</Item>
	</Item>
</Project>
