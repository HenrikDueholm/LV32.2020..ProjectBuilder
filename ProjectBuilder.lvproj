<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="ProjectBuilder.lvlib" Type="Library" URL="../ProjectBuilder.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="HDH.ClassLoader.lvlibp" Type="LVLibp" URL="../../PPL/HDH.ClassLoader.lvlibp">
				<Item Name="Control Action" Type="Folder">
					<Item Name="Populate Listbox.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Control Action/Populate Listbox.vi"/>
					<Item Name="Populate Ring.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Control Action/Populate Ring.vi"/>
					<Item Name="Populate Tree.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Control Action/Populate Tree.vi"/>
				</Item>
				<Item Name="Info" Type="Folder">
					<Item Name="Get Class Child Count.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Info/Get Class Child Count.vi"/>
					<Item Name="Get Class Hierarchy.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Info/Get Class Hierarchy.vi"/>
					<Item Name="Get Class Info.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Info/Get Class Info.vi"/>
					<Item Name="Get Class Members.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Info/Get Class Members.vi"/>
					<Item Name="Get Class Path.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Info/Get Class Path.vi"/>
					<Item Name="List Class Hierarchies.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Info/List Class Hierarchies.vi"/>
					<Item Name="List Class Paths.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Info/List Class Paths.vi"/>
					<Item Name="List Classes and Interfaces.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Info/List Classes and Interfaces.vi"/>
				</Item>
				<Item Name="Sub" Type="Folder">
					<Item Name="Cache" Type="Folder">
						<Item Name="Cache_Get Path to Cache from Class Name.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Get Path to Cache from Class Name.vi"/>
						<Item Name="Cache_Hierarchy Global.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Hierarchy Global.vi"/>
						<Item Name="Cache_Hierarchy Global_Load All.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Hierarchy Global_Load All.vi"/>
						<Item Name="Cache_Hierarchy Global_Write.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Hierarchy Global_Write.vi"/>
						<Item Name="Cache_Hierarchy Load.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Hierarchy Load.vi"/>
						<Item Name="Cache_Info Global.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Info Global.vi"/>
						<Item Name="Cache_Info Global_Load All.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Info Global_Load All.vi"/>
						<Item Name="Cache_Info Global_Write.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Info Global_Write.vi"/>
						<Item Name="Cache_Info Load.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Info Load.vi"/>
						<Item Name="Cache_Members Global.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Members Global.vi"/>
						<Item Name="Cache_Members Global_Load All.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Members Global_Load All.vi"/>
						<Item Name="Cache_Members Global_Write.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Members Global_Write.vi"/>
						<Item Name="Cache_Members Load.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Members Load.vi"/>
						<Item Name="Cache_Path Global.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Path Global.vi"/>
						<Item Name="Cache_Path Global_Read.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Path Global_Read.vi"/>
						<Item Name="Cache_Path Global_Write.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Path Global_Write.vi"/>
						<Item Name="Cache_PPL Global.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_PPL Global.vi"/>
						<Item Name="Cache_PPL Global_List Cache Files.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_PPL Global_List Cache Files.vi"/>
						<Item Name="Cache_Save PPL Info.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Save PPL Info.vi"/>
					</Item>
					<Item Name="Ctl" Type="Folder">
						<Item Name="Ctl_Class Info.ctl" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Sub/Ctl/Ctl_Class Info.ctl"/>
						<Item Name="Ctl_Front-load Scope.ctl" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Sub/Ctl/Ctl_Front-load Scope.ctl"/>
						<Item Name="Ctl_Hierarchy Cluster.ctl" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Sub/Ctl/Ctl_Hierarchy Cluster.ctl"/>
						<Item Name="Ctl_Member Map.ctl" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Sub/Ctl/Ctl_Member Map.ctl"/>
						<Item Name="Ctl_PPL Details.ctl" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Sub/Ctl/Ctl_PPL Details.ctl"/>
						<Item Name="Ctl_Un-load Scope.ctl" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Sub/Ctl/Ctl_Un-load Scope.ctl"/>
					</Item>
					<Item Name="Data Extraction" Type="Folder">
						<Item Name="Sub" Type="Folder">
							<Item Name="Acquire Class Details_Get Member VIs.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Sub/Data Extraction/Sub/Acquire Class Details_Get Member VIs.vi"/>
						</Item>
						<Item Name="Acquire Class Details.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Sub/Data Extraction/Acquire Class Details.vi"/>
						<Item Name="Check if PPL is Cached.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Sub/Data Extraction/Check if PPL is Cached.vi"/>
						<Item Name="List Classes in PPL.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Sub/Data Extraction/List Classes in PPL.vi"/>
						<Item Name="List PPLs.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Sub/Data Extraction/List PPLs.vi"/>
					</Item>
					<Item Name="Path" Type="Folder">
						<Item Name="Path_Check if File or Folder Exists.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Sub/Path/Path_Check if File or Folder Exists.vi"/>
						<Item Name="Path_HDH Class Loader Folder.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Sub/Path/Path_HDH Class Loader Folder.vi"/>
						<Item Name="Path_PPL Folder.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Sub/Path/Path_PPL Folder.vi"/>
					</Item>
				</Item>
				<Item Name="Front-load.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Front-load.vi"/>
				<Item Name="Get Base Class Name and Path.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Get Base Class Name and Path.vi"/>
				<Item Name="HDH.ClassLoader_1D String Array to Delimited String.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/AdvancedString/HDH.ClassLoader_1D String Array to Delimited String.vi"/>
				<Item Name="HDH.ClassLoader_8.6CompatibleGlobalVar.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/config.llb/HDH.ClassLoader_8.6CompatibleGlobalVar.vi"/>
				<Item Name="HDH.ClassLoader_Check if File or Folder Exists.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/HDH.ClassLoader_Check if File or Folder Exists.vi"/>
				<Item Name="HDH.ClassLoader_Clear Errors.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ClassLoader_Clear Errors.vi"/>
				<Item Name="HDH.ClassLoader_Create Directory Recursive.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/HDH.ClassLoader_Create Directory Recursive.vi"/>
				<Item Name="HDH.ClassLoader_Delimited String to 1D String Array.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/AdvancedString/HDH.ClassLoader_Delimited String to 1D String Array.vi"/>
				<Item Name="HDH.ClassLoader_Error Cluster From Error Code.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ClassLoader_Error Cluster From Error Code.vi"/>
				<Item Name="HDH.ClassLoader_Get File Extension.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/HDH.ClassLoader_Get File Extension.vi"/>
				<Item Name="HDH.ClassLoader_Get LV Class Default Value.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/LVClass/HDH.ClassLoader_Get LV Class Default Value.vi"/>
				<Item Name="HDH.ClassLoader_Get LV Class Path.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/LVClass/HDH.ClassLoader_Get LV Class Path.vi"/>
				<Item Name="HDH.ClassLoader_Get System Directory.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/HDH.ClassLoader_Get System Directory.vi"/>
				<Item Name="HDH.ClassLoader_Member VI Info.ctl" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/Data Type/HDH.ClassLoader_Member VI Info.ctl"/>
				<Item Name="HDH.ClassLoader_NI_FileType.lvlib" Type="Library" URL="../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/HDH.ClassLoader_NI_FileType.lvlib"/>
				<Item Name="HDH.ClassLoader_NI_LVConfig.lvlib" Type="Library" URL="../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/config.llb/HDH.ClassLoader_NI_LVConfig.lvlib"/>
				<Item Name="HDH.ClassLoader_NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/HDH.ClassLoader_NI_PackedLibraryUtility.lvlib"/>
				<Item Name="HDH.ClassLoader_Space Constant.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/HDH.ClassLoader_Space Constant.vi"/>
				<Item Name="HDH.ClassLoader_System Directory Type.ctl" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/HDH.ClassLoader_System Directory Type.ctl"/>
				<Item Name="HDH.ClassLoader_Trim Whitespace.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ClassLoader_Trim Whitespace.vi"/>
				<Item Name="HDH.ClassLoader_whitespace.ctl" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ClassLoader_whitespace.ctl"/>
				<Item Name="Load Class by Name.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Load Class by Name.vi"/>
				<Item Name="Register PPLs.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Register PPLs.vi"/>
				<Item Name="Remove all Cached Files from System.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Remove all Cached Files from System.vi"/>
				<Item Name="Un-load.vi" Type="VI" URL="../../PPL/HDH.ClassLoader.lvlibp/Un-load.vi"/>
			</Item>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="HDH.ProjectBuilder" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{FFD54A86-A8C9-4EA9-B666-BCAF31D0C3CA}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">HDH.ProjectBuilder</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../PPL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5230E900-2CCF-45A7-8442-DAA7B24C6E9E}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">HDH.ProjectBuilder.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../PPL/HDH.ProjectBuilder.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../PPL</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{3F27BA13-A5B9-4CD6-943F-066F2EBEAD86}</Property>
				<Property Name="Source[0].newName" Type="Str">HDH.ProjectBuilder_</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ProjectBuilder.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Danfoss</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">HDH.ProjectBuilder</Property>
				<Property Name="TgtF_internalName" Type="Str">HDH.ProjectBuilder</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Danfoss</Property>
				<Property Name="TgtF_productName" Type="Str">HDH.ProjectBuilder</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8ED4406E-EAA2-40C6-9C22-D965561F4EF7}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">HDH.ProjectBuilder.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
