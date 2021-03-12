﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Caraya" Type="Folder">
			<Item Name="Caraya_Dummy.vi" Type="VI" URL="../Caraya/Caraya_Dummy.vi"/>
			<Item Name="Caraya_Git Version.vi" Type="VI" URL="../Caraya/Caraya_Git Version.vi"/>
		</Item>
		<Item Name="PPL" Type="Folder">
			<Item Name="HDH.ProjectBuilder.lvlibp" Type="LVLibp" URL="../../../PPL/HDH.ProjectBuilder.lvlibp">
				<Item Name="Interface" Type="Folder">
					<Item Name="Action Interface.lvclass" Type="LVClass" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Interface/Action Interface/Action Interface.lvclass"/>
				</Item>
				<Item Name="Sub" Type="Folder">
					<Item Name="Private" Type="Folder">
						<Item Name="Create CLI Report.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Sub/Private/Create CLI Report.vi"/>
					</Item>
					<Item Name="Project" Type="Folder">
						<Item Name="Project_Get Named Build Specification.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Sub/Project/Project_Get Named Build Specification.vi"/>
						<Item Name="Project_Get Build Destination.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Sub/Project/Project_Get Build Destination.vi"/>
						<Item Name="Build Specification_Get All Tags.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Sub/Project/Build Specification_Get All Tags.vi"/>
					</Item>
					<Item Name="Get Date Time String.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Sub/Get Date Time String.vi"/>
					<Item Name="Get Time Stamp.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Sub/Get Time Stamp.vi"/>
					<Item Name="Extract Numbers from String.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Sub/Extract Numbers from String.vi"/>
				</Item>
				<Item Name="Class" Type="Folder">
					<Item Name="Action" Type="Folder">
						<Item Name="Build Named Build Specification" Type="Folder">
							<Item Name="Data" Type="Folder">
								<Item Name="Build Named Build Specification Data.lvclass" Type="LVClass" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Class/Build Named Build Specification/Build Named Build Specification Data/Build Named Build Specification Data.lvclass"/>
							</Item>
							<Item Name="Build Named Build Specification.lvclass" Type="LVClass" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Class/Build Named Build Specification/Build Named Build Specification.lvclass"/>
						</Item>
						<Item Name="Set Version from Git Tag" Type="Folder">
							<Item Name="Utility" Type="Folder">
								<Item Name="Get Git Tag from Path.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Class/Set Version from Git Tag/Utility/Get Git Tag from Path.vi"/>
							</Item>
							<Item Name="Data" Type="Folder">
								<Item Name="Version Data.lvclass" Type="LVClass" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Class/Set Version from Git Tag/Version Data/Version Data.lvclass"/>
							</Item>
							<Item Name="Set Version from Git Tag.lvclass" Type="LVClass" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Class/Set Version from Git Tag/Set Version from Git Tag.lvclass"/>
						</Item>
						<Item Name="Caraya Test" Type="Folder">
							<Item Name="Data" Type="Folder">
								<Item Name="Caraya Status Data.lvclass" Type="LVClass" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Class/Caraya Test/Caraya Status Data/Caraya Status Data.lvclass"/>
							</Item>
							<Item Name="Caraya Test.lvclass" Type="LVClass" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Class/Caraya Test/Caraya Test.lvclass"/>
						</Item>
						<Item Name="Project Action.lvclass" Type="LVClass" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Class/Project Action/Project Action.lvclass"/>
						<Item Name="Copy Build Product Action.lvclass" Type="LVClass" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Class/Copy Build Product Action/Copy Build Product Action.lvclass"/>
					</Item>
					<Item Name="Data" Type="Folder">
						<Item Name="Report Data.lvclass" Type="LVClass" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Class/Data/Report Data/Report Data.lvclass"/>
					</Item>
					<Item Name="Report Action" Type="Folder">
						<Item Name="Report Action.lvclass" Type="LVClass" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Class/Report Action/Report Action/Report Action.lvclass"/>
					</Item>
					<Item Name="Project Builder.lvclass" Type="LVClass" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Class/Project Builder/Project Builder.lvclass"/>
				</Item>
				<Item Name="Ctl" Type="Folder">
					<Item Name="Ctl_Build Steps.ctl" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Ctl/Ctl_Build Steps.ctl"/>
				</Item>
				<Item Name="CLI Build from Project Path.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/CLI Build from Project Path.vi"/>
				<Item Name="Load and Build.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Load and Build.vi"/>
				<Item Name="HDH.ProjectBuilder_NI_Data Type.lvlib" Type="Library" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/Data Type/HDH.ProjectBuilder_NI_Data Type.lvlib"/>
				<Item Name="HDH.ProjectBuilder_NI_LVConfig.lvlib" Type="Library" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/config.llb/HDH.ProjectBuilder_NI_LVConfig.lvlib"/>
				<Item Name="HDH.ProjectBuilder_NI_FileType.lvlib" Type="Library" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/HDH.ProjectBuilder_NI_FileType.lvlib"/>
				<Item Name="HDH.ProjectBuilder_NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/HDH.ProjectBuilder_NI_PackedLibraryUtility.lvlib"/>
				<Item Name="HDH.ProjectBuilder_NI_App_Builder_API.lvlib" Type="Library" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/AppBuilder/AB_API_Simple/HDH.ProjectBuilder_NI_App_Builder_API.lvlib"/>
				<Item Name="HDH.ProjectBuilder_Space Constant.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/HDH.ProjectBuilder_Space Constant.vi"/>
				<Item Name="HDH.ProjectBuilder_Create Directory Recursive.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/HDH.ProjectBuilder_Create Directory Recursive.vi"/>
				<Item Name="HDH.ProjectBuilder_Get File Extension.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/HDH.ProjectBuilder_Get File Extension.vi"/>
				<Item Name="HDH.ProjectBuilder_Clear Errors.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ProjectBuilder_Clear Errors.vi"/>
				<Item Name="HDH.ProjectBuilder_System Exec.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Platform/system.llb/HDH.ProjectBuilder_System Exec.vi"/>
				<Item Name="HDH.ProjectBuilder_Invoke BuildTarget.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/AppBuilder/HDH.ProjectBuilder_Invoke BuildTarget.vi"/>
				<Item Name="HDH.ProjectBuilder_provcom_StringGlobals.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/resource/Framework/Providers/Common/HDH.ProjectBuilder_provcom_StringGlobals.vi"/>
				<Item Name="HDH.ProjectBuilder_DialogType.ctl" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ProjectBuilder_DialogType.ctl"/>
				<Item Name="HDH.ProjectBuilder_TagReturnType.ctl" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ProjectBuilder_TagReturnType.ctl"/>
				<Item Name="HDH.ProjectBuilder_Check Special Tags.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ProjectBuilder_Check Special Tags.vi"/>
				<Item Name="HDH.ProjectBuilder_Set String Value.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ProjectBuilder_Set String Value.vi"/>
				<Item Name="HDH.ProjectBuilder_GetRTHostConnectedProp.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ProjectBuilder_GetRTHostConnectedProp.vi"/>
				<Item Name="HDH.ProjectBuilder_Error Code Database.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ProjectBuilder_Error Code Database.vi"/>
				<Item Name="HDH.ProjectBuilder_Search and Replace Pattern.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ProjectBuilder_Search and Replace Pattern.vi"/>
				<Item Name="HDH.ProjectBuilder_Find Tag.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ProjectBuilder_Find Tag.vi"/>
				<Item Name="HDH.ProjectBuilder_Set Bold Text.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ProjectBuilder_Set Bold Text.vi"/>
				<Item Name="HDH.ProjectBuilder_Format Message String.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ProjectBuilder_Format Message String.vi"/>
				<Item Name="HDH.ProjectBuilder_ErrWarn.ctl" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ProjectBuilder_ErrWarn.ctl"/>
				<Item Name="HDH.ProjectBuilder_eventvkey.ctl" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/event_ctls.llb/HDH.ProjectBuilder_eventvkey.ctl"/>
				<Item Name="HDH.ProjectBuilder_DialogTypeEnum.ctl" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ProjectBuilder_DialogTypeEnum.ctl"/>
				<Item Name="HDH.ProjectBuilder_Details Display Dialog.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ProjectBuilder_Details Display Dialog.vi"/>
				<Item Name="HDH.ProjectBuilder_LVRectTypeDef.ctl" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/HDH.ProjectBuilder_LVRectTypeDef.ctl"/>
				<Item Name="HDH.ProjectBuilder_Convert property node font to graphics font.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ProjectBuilder_Convert property node font to graphics font.vi"/>
				<Item Name="HDH.ProjectBuilder_Get Text Rect.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/picture/picture.llb/HDH.ProjectBuilder_Get Text Rect.vi"/>
				<Item Name="HDH.ProjectBuilder_Longest Line Length in Pixels.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ProjectBuilder_Longest Line Length in Pixels.vi"/>
				<Item Name="HDH.ProjectBuilder_LVBoundsTypeDef.ctl" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/HDH.ProjectBuilder_LVBoundsTypeDef.ctl"/>
				<Item Name="HDH.ProjectBuilder_Get String Text Bounds.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ProjectBuilder_Get String Text Bounds.vi"/>
				<Item Name="HDH.ProjectBuilder_Three Button Dialog CORE.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ProjectBuilder_Three Button Dialog CORE.vi"/>
				<Item Name="HDH.ProjectBuilder_Three Button Dialog.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ProjectBuilder_Three Button Dialog.vi"/>
				<Item Name="HDH.ProjectBuilder_GetHelpDir.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ProjectBuilder_GetHelpDir.vi"/>
				<Item Name="HDH.ProjectBuilder_BuildHelpPath.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ProjectBuilder_BuildHelpPath.vi"/>
				<Item Name="HDH.ProjectBuilder_Not Found Dialog.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ProjectBuilder_Not Found Dialog.vi"/>
				<Item Name="HDH.ProjectBuilder_whitespace.ctl" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ProjectBuilder_whitespace.ctl"/>
				<Item Name="HDH.ProjectBuilder_Trim Whitespace.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ProjectBuilder_Trim Whitespace.vi"/>
				<Item Name="HDH.ProjectBuilder_General Error Handler Core CORE.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ProjectBuilder_General Error Handler Core CORE.vi"/>
				<Item Name="HDH.ProjectBuilder_General Error Handler.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ProjectBuilder_General Error Handler.vi"/>
				<Item Name="HDH.ProjectBuilder_AB_Generate_Error_Cluster.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/AppBuilder/HDH.ProjectBuilder_AB_Generate_Error_Cluster.vi"/>
				<Item Name="HDH.ProjectBuilder_GetTargetBuildSpecs (project reference).vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/AppBuilder/HDH.ProjectBuilder_GetTargetBuildSpecs (project reference).vi"/>
				<Item Name="HDH.ProjectBuilder_GetTargetBuildSpecs.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/AppBuilder/HDH.ProjectBuilder_GetTargetBuildSpecs.vi"/>
				<Item Name="HDH.ProjectBuilder_Delimited String to 1D String Array.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/AdvancedString/HDH.ProjectBuilder_Delimited String to 1D String Array.vi"/>
				<Item Name="HDH.ProjectBuilder_1D String Array to Delimited String.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/AdvancedString/HDH.ProjectBuilder_1D String Array to Delimited String.vi"/>
				<Item Name="HDH.ProjectBuilder_Error Cluster From Error Code.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ProjectBuilder_Error Cluster From Error Code.vi"/>
				<Item Name="HDH.ProjectBuilder_LVNumericRepresentation.ctl" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/numeric/HDH.ProjectBuilder_LVNumericRepresentation.ctl"/>
				<Item Name="HDH.ProjectBuilder_8.6CompatibleGlobalVar.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/config.llb/HDH.ProjectBuilder_8.6CompatibleGlobalVar.vi"/>
				<Item Name="HDH.ProjectBuilder_Check if File or Folder Exists.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/HDH.ProjectBuilder_Check if File or Folder Exists.vi"/>
				<Item Name="HDH.ProjectBuilder_Write Spreadsheet String.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/file.llb/HDH.ProjectBuilder_Write Spreadsheet String.vi"/>
				<Item Name="HDH.ProjectBuilder_Write Delimited Spreadsheet (string).vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/file.llb/HDH.ProjectBuilder_Write Delimited Spreadsheet (string).vi"/>
				<Item Name="HDH.ProjectBuilder_Get LV Class Path.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/LVClass/HDH.ProjectBuilder_Get LV Class Path.vi"/>
				<Item Name="HDH.ProjectBuilder_Get Command Line Arguments.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/HDH.ProjectBuilder_Get Command Line Arguments.vi"/>
			</Item>
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
			<Item Name="Caraya.lvlibp" Type="LVLibp" URL="../../../PPL/Caraya.lvlibp">
				<Item Name="Test Manager" Type="Folder">
					<Item Name="Basic Test Manager.lvclass" Type="LVClass" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/classes/Basic Test Manager/Basic Test Manager.lvclass"/>
					<Item Name="Test Event Storage.lvclass" Type="LVClass" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/classes/Test Event Storage/Test Event Storage.lvclass"/>
				</Item>
				<Item Name="Private" Type="Folder">
					<Item Name="Assert Factory" Type="Folder">
						<Item Name="Test Assert Factory.lvclass" Type="LVClass" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/classes/Test Assert Factory/Test Assert Factory.lvclass"/>
					</Item>
					<Item Name="Assert Factory Manager" Type="Folder">
						<Item Name="Assert Factory Manager.lvclass" Type="LVClass" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/classes/Assert Factory Manager/Assert Factory Manager.lvclass"/>
					</Item>
					<Item Name="Call Chain To Hash.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/subVIs/Call Chain To Hash.vi"/>
					<Item Name="Call Chain To Hash Hierarchy.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/subVIs/Call Chain To Hash Hierarchy.vi"/>
					<Item Name="VI Name.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/subVIs/VI Name.vi"/>
					<Item Name="Custom or Standard Message.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/subVIs/Custom or Standard Message.vi"/>
					<Item Name="Get Library Info.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/subVIs/Get Library Info.vi"/>
					<Item Name="Library Info Constant.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/subVIs/Library Info Constant.vi"/>
					<Item Name="private_iterator.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/subVIs/private_iterator.vi"/>
					<Item Name="Test Notification.ctl" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/subVIs/Test Notification.ctl"/>
				</Item>
				<Item Name="Reporting" Type="Folder">
					<Item Name="AutoSelect Test Report.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/classes/Test Report/AutoSelect Test Report.vi"/>
					<Item Name="Test Report.lvclass" Type="LVClass" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/classes/Test Report/Test Report.lvclass"/>
					<Item Name="Test Report.Default.lvclass" Type="LVClass" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/classes/Test Report.Default/Test Report.Default.lvclass"/>
					<Item Name="Test Report.JUnit.lvclass" Type="LVClass" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/classes/Test Report.JUnit/Test Report.JUnit.lvclass"/>
					<Item Name="Test Report.Template.lvclass" Type="LVClass" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/classes/Test Report.Template/Test Report.Template.lvclass"/>
				</Item>
				<Item Name="Results" Type="Folder">
					<Item Name="Test Result.lvclass" Type="LVClass" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/classes/Test Result/Test Result.lvclass"/>
				</Item>
				<Item Name="Utilities" Type="Folder">
					<Item Name="SearchForAllTests (Folder).vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/subVIs/SearchForAllTests (Folder).vi"/>
					<Item Name="Run Tests Programmatically.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/subVIs/Run Tests Programmatically.vi"/>
					<Item Name="Run Tests (Project).vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/subVIs/Run Tests (Project).vi"/>
					<Item Name="Get Caraya Namespace.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/subVIs/Get Caraya Namespace.vi"/>
					<Item Name="Get Caraya Library Information.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/subVIs/Get Caraya Library Information.vi"/>
					<Item Name="Caraya Library Info.ctl" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/subVIs/Caraya Library Info.ctl"/>
				</Item>
				<Item Name="Runners" Type="Folder">
					<Item Name="Test Runner.lvclass" Type="LVClass" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/classes/Test Runner/Test Runner.lvclass"/>
					<Item Name="Test Runner.Folder.lvclass" Type="LVClass" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/classes/Test Runner.Folder/Test Runner.Folder.lvclass"/>
					<Item Name="Test Runner.Project.lvclass" Type="LVClass" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/classes/Test Runner.Project/Test Runner.Project.lvclass"/>
					<Item Name="Test Runner.Library.lvclass" Type="LVClass" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/classes/Test Runner.Library/Test Runner.Library.lvclass"/>
					<Item Name="Test Runner.Class.lvclass" Type="LVClass" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/classes/Test Runner.Class/Test Runner.Class.lvclass"/>
					<Item Name="Test Runner.Collection.lvclass" Type="LVClass" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/classes/Test Runner.Collection/Test Runner.Collection.lvclass"/>
					<Item Name="Test Runner.Template.lvclass" Type="LVClass" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/classes/Test Runner.Template/Test Runner.Template.lvclass"/>
				</Item>
				<Item Name="Assertions" Type="Folder">
					<Item Name="Assert.lvclass" Type="LVClass" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/classes/Assert/Assert.lvclass"/>
					<Item Name="Test.lvclass" Type="LVClass" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/classes/Test/Test.lvclass"/>
					<Item Name="Test Suite.lvclass" Type="LVClass" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/classes/Test Suite/Test Suite.lvclass"/>
					<Item Name="Run Tests.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/run-tests/Run Tests.vi"/>
				</Item>
				<Item Name="Polymorphic" Type="Folder">
					<Item Name="Run Test (Scalar Path).vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/run-tests/Run Test (Scalar Path).vi"/>
					<Item Name="Run Test (Array Path).vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/run-tests/Run Test (Array Path).vi"/>
					<Item Name="Run Test (ProjectRefnum).vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/run-tests/Run Test (ProjectRefnum).vi"/>
					<Item Name="Run Test (LibraryRefnum).vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/run-tests/Run Test (LibraryRefnum).vi"/>
					<Item Name="Run Test (Object).vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/run-tests/Run Test (Object).vi"/>
					<Item Name="Run Test (Object Array).vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/run-tests/Run Test (Object Array).vi"/>
					<Item Name="Run Test (VIRefnum Scalar).vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/run-tests/Run Test (VIRefnum Scalar).vi"/>
					<Item Name="Run Test (VIRefnum Array).vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/run-tests/Run Test (VIRefnum Array).vi"/>
				</Item>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="Caraya Interactive Menu.rtm" Type="Document" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/Caraya/menu/Caraya Interactive Menu.rtm"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887File Exists - Scalar__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887File Exists - Scalar__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887File Exists - Array__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887File Exists - Array__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Valid Path - Traditional__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Valid Path - Traditional__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Strip Path - Traditional__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Strip Path - Traditional__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Build Path - File Names Array__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Build Path - File Names Array__ogtk.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Build Error Cluster__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Build Error Cluster__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Get Last PString__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Get Last PString__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Get PString__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Get PString__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Get Header from TD__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Get Header from TD__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Get Data Name from TD__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Get Data Name from TD__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Get Data Name__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Get Data Name__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Get Variant Attributes__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Get Variant Attributes__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Variant to Header Info__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Variant to Header Info__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Set Data Name__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Set Data Name__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Array Size(s)__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Array Size(s)__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Array to Array of VData__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Array to Array of VData__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Split Cluster TD__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Split Cluster TD__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Parse String with TDs__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Parse String with TDs__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Get TDEnum from TD__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Get TDEnum from TD__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Cluster to Array of VData__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Cluster to Array of VData__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Get Element TD from Array TD__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Get Physical Units from TD__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Get Physical Units from TD__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Get Physical Units__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Get Physical Units__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Get TDEnum from Data__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Get TDEnum from Data__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Get Array Element TDEnum__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Strip Units__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Strip Units__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Get Strings from Enum TD__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Get Strings from Enum__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Get Strings from Enum__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Trim Whitespace (String)__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Resolve Timestamp Format__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Format Variant Into String__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Format Variant Into String__ogtk.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Search 1D Array (String)__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Search 1D Array (String)__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Remove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887List Directory__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887List Directory__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Reorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Reorder 1D Array2 (String)__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Sort 1D Array (I32)__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Sort 1D Array (I32)__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Delete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Delete Elements from 1D Array (String)__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Filter 1D Array (String)__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Filter 1D Array (String)__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Empty 1D Array (String)__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Empty 1D Array (String)__ogtk.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Conditional Auto-Indexing Tunnel (Variant)__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Conditional Auto-Indexing Tunnel (Variant)__ogtk.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Has LLB Extension.vi"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="Librarian.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get VI Library File Info.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Search 1D Array (Path)__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Search 1D Array (Path)__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Reorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Reorder 1D Array2 (Path)__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Delete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Delete Elements from 1D Array (Path)__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Filter 1D Array (Path)__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Filter 1D Array (Path)__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887List Directory Recursive__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887List Directory Recursive__ogtk.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef Traverse for References.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/traverseref.llb/TRef Traverse for References.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Strip Path Extension - String__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Strip Path Extension - String__ogtk.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Convert File Extension (String)__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Convert File Extension (String)__ogtk.vi"/>
				<Item Name="TRef FinderCallback.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/traverseref.llb/TRef FinderCallback.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Strip Path Extension - 1D Array of Strings__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Strip Path Extension - 1D Array of Strings__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Strip Path - Arrays__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Strip Path - Arrays__ogtk.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Strip Path Extension - Path__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Strip Path Extension - Path__ogtk.vi"/>
				<Item Name="6B2460FE251003DD980D0FD8CA572887Valid Path - Array__ogtk.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/_Caraya_internal_deps/6B2460FE251003DD980D0FD8CA572887Valid Path - Array__ogtk.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
				<Item Name="LVFixedPointRepRangeTypeDef.ctl" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/fxp/LVFixedPointRepRangeTypeDef.ctl"/>
				<Item Name="LVFixedPointRepBitsTypeDef.ctl" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/fxp/LVFixedPointRepBitsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="../../../PPL/Caraya.lvlibp/1abvi3w/vi.lib/numeric/LVNumericRepresentation.ctl"/>
			</Item>
		</Item>
		<Item Name="Test_Exe_Main.vi" Type="VI" URL="../Test_Exe_Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="IB_Relative_Path_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_Relative_Path_Type.ctl"/>
				<Item Name="IB_2019_2018_RW_Convert_Path_to_Relative.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/Compatibility/IB_2019_2018_RW_Convert_Path_to_Relative.vi"/>
				<Item Name="AB_Relative_Path_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Relative_Path_Type.ctl"/>
				<Item Name="IB_RW_Convert_Path_to_Relative.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Convert_Path_to_Relative.vi"/>
				<Item Name="IB_RW_Convert_Path_to_Absolute.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Convert_Path_to_Absolute.vi"/>
				<Item Name="IB_RW_Project_PropBag_Action.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_PropBag_Action.ctl"/>
				<Item Name="IB_RW_Project_Installer_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Installer_Data.ctl"/>
				<Item Name="IB_RW_Project_Installer.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Installer.vi"/>
				<Item Name="AB_RW_Convert_Path_to_Relative.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_to_Relative.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Is Name Multiplatform.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Is Name Multiplatform.vi"/>
				<Item Name="AB_RW_Project_PropBag_Action.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_PropBag_Action.ctl"/>
				<Item Name="AB_RW_Convert_Path_Tags.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_Tags.vi"/>
				<Item Name="AB_RW_Convert_Path_to_Absolute.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_to_Absolute.vi"/>
				<Item Name="AB_RW_Project_Build_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Build_Data.ctl"/>
				<Item Name="AB_RW_Project_Build_Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Build_Info.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="AB_Generate_Error_Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Generate_Error_Cluster.vi"/>
				<Item Name="GetTargetBuildSpecs (project reference).vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs (project reference).vi"/>
				<Item Name="NI_App_Builder_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/AB_API_Simple/NI_App_Builder_API.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			</Item>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mxLvErrorHandler.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvErrorHandler.vi"/>
			<Item Name="mxLvDebugDisplayCaller.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDebugDisplayCaller.vi"/>
			<Item Name="ItemRef.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/ItemRef.ctl"/>
			<Item Name="mxLvGetStringProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetStringProperty.vi"/>
			<Item Name="mxLvGetIntProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetIntProperty.vi"/>
			<Item Name="mxLvDeleteProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDeleteProperty.vi"/>
			<Item Name="mxLvSetPathProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetPathProperty.vi"/>
			<Item Name="mxLvSetRefProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetRefProperty.vi"/>
			<Item Name="mxLvSetBooleanProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetBooleanProperty.vi"/>
			<Item Name="mxLvSetIntProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetIntProperty.vi"/>
			<Item Name="mxLvSetStringProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetStringProperty.vi"/>
			<Item Name="CDK_GLOBAL_STRINGS.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_GLOBAL_STRINGS.vi"/>
			<Item Name="mxLvGetProjectRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetProjectRef.vi"/>
			<Item Name="mxLvGetProjectPath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetProjectPath.vi"/>
			<Item Name="CDK_sTypeDef_ProductVersion.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_ProductVersion.ctl"/>
			<Item Name="CDK_Utility_GetSetStringVersion.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_GetSetStringVersion.vi"/>
			<Item Name="mxLvGetPathProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetPathProperty.vi"/>
			<Item Name="mxLvGetRefProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetRefProperty.vi"/>
			<Item Name="mxLvGetBooleanProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetBooleanProperty.vi"/>
			<Item Name="CDK_sTypeDef_Languages.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_Languages.ctl"/>
			<Item Name="provcom_GetTargetOS.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_GetTargetOS.vi"/>
			<Item Name="provcom_Utility_IsEmptyOrWhiteSpace.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_Utility_IsEmptyOrWhiteSpace.vi"/>
			<Item Name="provcom_CheckForInvalidCharacters.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_CheckForInvalidCharacters.vi"/>
			<Item Name="AB_UI_Change_Path_from_Label.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Change_Path_from_Label.vi"/>
			<Item Name="mxLvNIIM.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvNIIM.ctl"/>
			<Item Name="mxLvGetNIIM.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetNIIM.vi"/>
			<Item Name="mxLvGetTarget.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetTarget.vi"/>
			<Item Name="mxLvGetItem.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetItem.vi"/>
			<Item Name="provcom_StringGlobals.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_StringGlobals.vi"/>
			<Item Name="mxLvProvider.mxx" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/mxLvProvider.mxx"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Test_Exe" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{A1AE5441-6A9A-4E57-ADE4-284215F472F0}</Property>
				<Property Name="App_INI_GUID" Type="Str">{64B0CAFE-C965-4924-ADB0-8BA2A58DDDB1}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_waitDebugging" Type="Bool">true</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Danfoss.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{89F85FB3-450F-4F2D-A428-2BFED3846D2A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Test_Exe</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Test_Exe_Build</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{683AEC4E-7B82-4B34-A0CD-5570217DBE78}</Property>
				<Property Name="Bld_version.major" Type="UInt">1</Property>
				<Property Name="Bld_version.patch" Type="UInt">8</Property>
				<Property Name="Destination[0].destName" Type="Str">Test_Exe.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Test_Exe_Build/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Test_Exe_Build/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{C3662A71-4CF9-4FA1-B014-18003E0F00CF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Test_Exe_Main.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Danfoss</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Test_Exe</Property>
				<Property Name="TgtF_internalName" Type="Str">Test_Exe</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Danfoss</Property>
				<Property Name="TgtF_productName" Type="Str">Test_Exe</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{797E5A76-ED25-4D90-BE7C-B995A2C4A09A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Test_Exe.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Caraya version test" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{5D4CC5CA-DBB8-4063-A629-08F5DD9C526A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D489AF19-E216-4D13-A07E-291ED2BFED48}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_waitDebugging" Type="Bool">true</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Danfoss.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{ED696F0A-A8B7-4777-ACB9-7A5CE00C2D22}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Caraya version test</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Test_Exe_Build</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{05560FE2-3526-424F-8362-7697D9FC8850}</Property>
				<Property Name="Bld_version.major" Type="UInt">1</Property>
				<Property Name="Bld_version.patch" Type="UInt">8</Property>
				<Property Name="Destination[0].destName" Type="Str">Test_Exe.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Test_Exe_Build/Caraya version test.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Test_Exe_Build/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{C8B2EE25-2CC4-421E-8329-BF9AC24009A0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Test_Exe_Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Danfoss</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Test_Exe</Property>
				<Property Name="TgtF_internalName" Type="Str">Test_Exe</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Danfoss</Property>
				<Property Name="TgtF_productName" Type="Str">Test_Exe</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E53EB6B0-2A02-4CAA-8D57-75D8B078C135}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Test_Exe.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
