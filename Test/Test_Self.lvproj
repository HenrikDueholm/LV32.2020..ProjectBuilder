<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="HDH.ProjectBuilder.lvlibp" Type="LVLibp" URL="../../../PPL/HDH.ProjectBuilder.lvlibp">
			<Item Name="Ctl" Type="Folder">
				<Item Name="Private" Type="Folder">
					<Item Name="Ctl_Build Steps.ctl" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Ctl/Private/Ctl_Build Steps.ctl"/>
					<Item Name="Ctl_Run Cluster.ctl" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Ctl/Private/Ctl_Run Cluster.ctl"/>
				</Item>
				<Item Name="Ctl_Action Data.ctl" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Ctl/Ctl_Action Data.ctl"/>
			</Item>
			<Item Name="Interface" Type="Folder">
				<Item Name="Report Data.lvclass" Type="LVClass" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Interface/Report Data/Report Data.lvclass"/>
				<Item Name="Project Action Interface.lvclass" Type="LVClass" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Interface/Project Action Interface/Project Action Interface.lvclass"/>
				<Item Name="Source Test.lvclass" Type="LVClass" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Interface/Source Test/Source Test.lvclass"/>
				<Item Name="Build.lvclass" Type="LVClass" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Interface/Build/Build.lvclass"/>
				<Item Name="Post-Build Test.lvclass" Type="LVClass" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Interface/Post-Build Test/Post-Build Test.lvclass"/>
				<Item Name="Deploy.lvclass" Type="LVClass" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Interface/Deploy/Deploy.lvclass"/>
				<Item Name="Report Handler.lvclass" Type="LVClass" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Interface/Report Handler/Report Handler.lvclass"/>
			</Item>
			<Item Name="Sub" Type="Folder">
				<Item Name="Private" Type="Folder">
					<Item Name="Sub" Type="Folder">
						<Item Name="Load and Validate_Extract Number.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Sub/Private/Sub/Load and Validate_Extract Number.vi"/>
					</Item>
					<Item Name="Load and Validate.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Sub/Private/Load and Validate.vi"/>
				</Item>
				<Item Name="Set Error if Not Development System.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Sub/Set Error if Not Development System.vi"/>
			</Item>
			<Item Name="Build Project.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Build Project.vi"/>
			<Item Name="HDH.ProjectBuilder_NI_Data Type.lvlib" Type="Library" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/Data Type/HDH.ProjectBuilder_NI_Data Type.lvlib"/>
			<Item Name="HDH.ProjectBuilder_NI_LVConfig.lvlib" Type="Library" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/config.llb/HDH.ProjectBuilder_NI_LVConfig.lvlib"/>
			<Item Name="HDH.ProjectBuilder_NI_FileType.lvlib" Type="Library" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/HDH.ProjectBuilder_NI_FileType.lvlib"/>
			<Item Name="HDH.ProjectBuilder_NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/HDH.ProjectBuilder_NI_PackedLibraryUtility.lvlib"/>
			<Item Name="HDH.ProjectBuilder_1D String Array to Delimited String.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/AdvancedString/HDH.ProjectBuilder_1D String Array to Delimited String.vi"/>
			<Item Name="HDH.ProjectBuilder_Error Cluster From Error Code.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ProjectBuilder_Error Cluster From Error Code.vi"/>
			<Item Name="HDH.ProjectBuilder_Get File Extension.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/HDH.ProjectBuilder_Get File Extension.vi"/>
			<Item Name="HDH.ProjectBuilder_LVNumericRepresentation.ctl" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/numeric/HDH.ProjectBuilder_LVNumericRepresentation.ctl"/>
			<Item Name="HDH.ProjectBuilder_8.6CompatibleGlobalVar.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/config.llb/HDH.ProjectBuilder_8.6CompatibleGlobalVar.vi"/>
			<Item Name="HDH.ProjectBuilder_whitespace.ctl" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ProjectBuilder_whitespace.ctl"/>
			<Item Name="HDH.ProjectBuilder_Trim Whitespace.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ProjectBuilder_Trim Whitespace.vi"/>
			<Item Name="HDH.ProjectBuilder_Clear Errors.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ProjectBuilder_Clear Errors.vi"/>
			<Item Name="HDH.ProjectBuilder_Check if File or Folder Exists.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/HDH.ProjectBuilder_Check if File or Folder Exists.vi"/>
		</Item>
		<Item Name="Test_Self_Main.vi" Type="VI" URL="../Test_Self_Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="HDH.ClassLoader.lvlibp" Type="LVLibp" URL="../../../PPL/HDH.ClassLoader.lvlibp">
				<Item Name="Control Action" Type="Folder">
					<Item Name="Populate Listbox.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Control Action/Populate Listbox.vi"/>
					<Item Name="Populate Ring.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Control Action/Populate Ring.vi"/>
					<Item Name="Populate Tree.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Control Action/Populate Tree.vi"/>
				</Item>
				<Item Name="Info" Type="Folder">
					<Item Name="Get Class Child Count.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Info/Get Class Child Count.vi"/>
					<Item Name="Get Class Hierarchy.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Info/Get Class Hierarchy.vi"/>
					<Item Name="Get Class Info.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Info/Get Class Info.vi"/>
					<Item Name="Get Class Members.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Info/Get Class Members.vi"/>
					<Item Name="Get Class Path.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Info/Get Class Path.vi"/>
					<Item Name="List Class Hierarchies.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Info/List Class Hierarchies.vi"/>
					<Item Name="List Class Paths.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Info/List Class Paths.vi"/>
					<Item Name="List Classes and Interfaces.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Info/List Classes and Interfaces.vi"/>
				</Item>
				<Item Name="Sub" Type="Folder">
					<Item Name="Cache" Type="Folder">
						<Item Name="Cache_Get Path to Cache from Class Name.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Get Path to Cache from Class Name.vi"/>
						<Item Name="Cache_Hierarchy Global.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Hierarchy Global.vi"/>
						<Item Name="Cache_Hierarchy Global_Load All.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Hierarchy Global_Load All.vi"/>
						<Item Name="Cache_Hierarchy Global_Write.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Hierarchy Global_Write.vi"/>
						<Item Name="Cache_Hierarchy Load.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Hierarchy Load.vi"/>
						<Item Name="Cache_Info Global.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Info Global.vi"/>
						<Item Name="Cache_Info Global_Load All.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Info Global_Load All.vi"/>
						<Item Name="Cache_Info Global_Write.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Info Global_Write.vi"/>
						<Item Name="Cache_Info Load.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Info Load.vi"/>
						<Item Name="Cache_Members Global.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Members Global.vi"/>
						<Item Name="Cache_Members Global_Load All.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Members Global_Load All.vi"/>
						<Item Name="Cache_Members Global_Write.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Members Global_Write.vi"/>
						<Item Name="Cache_Members Load.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Members Load.vi"/>
						<Item Name="Cache_Path Global.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Path Global.vi"/>
						<Item Name="Cache_Path Global_Read.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Path Global_Read.vi"/>
						<Item Name="Cache_Path Global_Write.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Path Global_Write.vi"/>
						<Item Name="Cache_PPL Global.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_PPL Global.vi"/>
						<Item Name="Cache_PPL Global_List Cache Files.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_PPL Global_List Cache Files.vi"/>
						<Item Name="Cache_Save PPL Info.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Save PPL Info.vi"/>
					</Item>
					<Item Name="Ctl" Type="Folder">
						<Item Name="Ctl_Class Info.ctl" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Ctl/Ctl_Class Info.ctl"/>
						<Item Name="Ctl_Front-load Scope.ctl" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Ctl/Ctl_Front-load Scope.ctl"/>
						<Item Name="Ctl_Hierarchy Cluster.ctl" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Ctl/Ctl_Hierarchy Cluster.ctl"/>
						<Item Name="Ctl_Member Map.ctl" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Ctl/Ctl_Member Map.ctl"/>
						<Item Name="Ctl_PPL Details.ctl" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Ctl/Ctl_PPL Details.ctl"/>
						<Item Name="Ctl_Un-load Scope.ctl" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Ctl/Ctl_Un-load Scope.ctl"/>
					</Item>
					<Item Name="Data Extraction" Type="Folder">
						<Item Name="Sub" Type="Folder">
							<Item Name="Acquire Class Details_Get Member VIs.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Data Extraction/Sub/Acquire Class Details_Get Member VIs.vi"/>
						</Item>
						<Item Name="Acquire Class Details.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Data Extraction/Acquire Class Details.vi"/>
						<Item Name="Check if PPL is Cached.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Data Extraction/Check if PPL is Cached.vi"/>
						<Item Name="List Classes in PPL.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Data Extraction/List Classes in PPL.vi"/>
						<Item Name="List PPLs.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Data Extraction/List PPLs.vi"/>
					</Item>
					<Item Name="Path" Type="Folder">
						<Item Name="Path_Check if File or Folder Exists.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Path/Path_Check if File or Folder Exists.vi"/>
						<Item Name="Path_HDH Class Loader Folder.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Path/Path_HDH Class Loader Folder.vi"/>
						<Item Name="Path_PPL Folder.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Path/Path_PPL Folder.vi"/>
					</Item>
				</Item>
				<Item Name="Front-load.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Front-load.vi"/>
				<Item Name="Get Base Class Name and Path.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Get Base Class Name and Path.vi"/>
				<Item Name="HDH.ClassLoader_1D String Array to Delimited String.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/AdvancedString/HDH.ClassLoader_1D String Array to Delimited String.vi"/>
				<Item Name="HDH.ClassLoader_8.6CompatibleGlobalVar.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/config.llb/HDH.ClassLoader_8.6CompatibleGlobalVar.vi"/>
				<Item Name="HDH.ClassLoader_Check if File or Folder Exists.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/HDH.ClassLoader_Check if File or Folder Exists.vi"/>
				<Item Name="HDH.ClassLoader_Clear Errors.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ClassLoader_Clear Errors.vi"/>
				<Item Name="HDH.ClassLoader_Create Directory Recursive.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/HDH.ClassLoader_Create Directory Recursive.vi"/>
				<Item Name="HDH.ClassLoader_Delimited String to 1D String Array.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/AdvancedString/HDH.ClassLoader_Delimited String to 1D String Array.vi"/>
				<Item Name="HDH.ClassLoader_Error Cluster From Error Code.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ClassLoader_Error Cluster From Error Code.vi"/>
				<Item Name="HDH.ClassLoader_Get File Extension.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/HDH.ClassLoader_Get File Extension.vi"/>
				<Item Name="HDH.ClassLoader_Get LV Class Default Value.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/LVClass/HDH.ClassLoader_Get LV Class Default Value.vi"/>
				<Item Name="HDH.ClassLoader_Get LV Class Path.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/LVClass/HDH.ClassLoader_Get LV Class Path.vi"/>
				<Item Name="HDH.ClassLoader_Get System Directory.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/HDH.ClassLoader_Get System Directory.vi"/>
				<Item Name="HDH.ClassLoader_Member VI Info.ctl" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/Data Type/HDH.ClassLoader_Member VI Info.ctl"/>
				<Item Name="HDH.ClassLoader_NI_FileType.lvlib" Type="Library" URL="../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/HDH.ClassLoader_NI_FileType.lvlib"/>
				<Item Name="HDH.ClassLoader_NI_LVConfig.lvlib" Type="Library" URL="../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/config.llb/HDH.ClassLoader_NI_LVConfig.lvlib"/>
				<Item Name="HDH.ClassLoader_NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/HDH.ClassLoader_NI_PackedLibraryUtility.lvlib"/>
				<Item Name="HDH.ClassLoader_Space Constant.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/HDH.ClassLoader_Space Constant.vi"/>
				<Item Name="HDH.ClassLoader_System Directory Type.ctl" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/HDH.ClassLoader_System Directory Type.ctl"/>
				<Item Name="HDH.ClassLoader_Trim Whitespace.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ClassLoader_Trim Whitespace.vi"/>
				<Item Name="HDH.ClassLoader_whitespace.ctl" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ClassLoader_whitespace.ctl"/>
				<Item Name="Load Class by Name.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Load Class by Name.vi"/>
				<Item Name="Register PPLs.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Register PPLs.vi"/>
				<Item Name="Remove all Cached Files from System.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Remove all Cached Files from System.vi"/>
				<Item Name="Un-load.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Un-load.vi"/>
			</Item>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
