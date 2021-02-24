<?xml version='1.0' encoding='UTF-8'?>
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
		<Item Name="PPLSource" Type="Folder">
			<Item Name="PPL Version Issue.lvlib" Type="Library" URL="../PPL issue/PPL Version Issue.lvlib"/>
		</Item>
		<Item Name="HDH.ProjectBuilder.lvlibp" Type="LVLibp" URL="../../../PPL/HDH.ProjectBuilder.lvlibp">
			<Item Name="Interface" Type="Folder">
				<Item Name="Project Action Interface.lvclass" Type="LVClass" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Interface/Project Action Interface/Project Action Interface.lvclass"/>
			</Item>
			<Item Name="Sub" Type="Folder">
				<Item Name="Private" Type="Folder">
					<Item Name="Ctl" Type="Folder">
						<Item Name="Ctl_Run Cluster.ctl" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Sub/Private/Ctl/Ctl_Run Cluster.ctl"/>
						<Item Name="Ctl_Build Steps.ctl" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Sub/Private/Ctl/Ctl_Build Steps.ctl"/>
					</Item>
					<Item Name="Load and Validate.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Sub/Private/Load and Validate.vi"/>
					<Item Name="Load and Validate_Extract Number.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Sub/Private/Load and Validate_Extract Number.vi"/>
				</Item>
				<Item Name="Set Error if Not Development System.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Sub/Set Error if Not Development System.vi"/>
			</Item>
			<Item Name="Class" Type="Folder">
				<Item Name="Action" Type="Folder">
					<Item Name="Build Named Build Specification.lvclass" Type="Folder">
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
					<Item Name="Project Action.lvclass" Type="LVClass" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Class/Action/Project Action/Project Action.lvclass"/>
				</Item>
				<Item Name="Data" Type="Folder">
					<Item Name="Report Data.lvclass" Type="LVClass" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Class/Data/Report Data/Report Data.lvclass"/>
				</Item>
				<Item Name="Report Action" Type="Folder">
					<Item Name="Report Action.lvclass" Type="LVClass" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Class/Report Action/Report Action/Report Action.lvclass"/>
				</Item>
			</Item>
			<Item Name="Build Project.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/Build Project.vi"/>
			<Item Name="CLI Build from Project Path.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/CLI Build from Project Path.vi"/>
			<Item Name="HDH.ProjectBuilder_NI_Data Type.lvlib" Type="Library" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/Data Type/HDH.ProjectBuilder_NI_Data Type.lvlib"/>
			<Item Name="HDH.ProjectBuilder_NI_LVConfig.lvlib" Type="Library" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/config.llb/HDH.ProjectBuilder_NI_LVConfig.lvlib"/>
			<Item Name="HDH.ProjectBuilder_NI_FileType.lvlib" Type="Library" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/HDH.ProjectBuilder_NI_FileType.lvlib"/>
			<Item Name="HDH.ProjectBuilder_NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/HDH.ProjectBuilder_NI_PackedLibraryUtility.lvlib"/>
			<Item Name="HDH.ProjectBuilder_NI_App_Builder_API.lvlib" Type="Library" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/AppBuilder/AB_API_Simple/HDH.ProjectBuilder_NI_App_Builder_API.lvlib"/>
			<Item Name="HDH.ProjectBuilder_Clear Errors.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ProjectBuilder_Clear Errors.vi"/>
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
			<Item Name="HDH.ProjectBuilder_System Exec.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Platform/system.llb/HDH.ProjectBuilder_System Exec.vi"/>
			<Item Name="HDH.ProjectBuilder_Error Cluster From Error Code.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ProjectBuilder_Error Cluster From Error Code.vi"/>
			<Item Name="HDH.ProjectBuilder_Get LV Class Path.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/LVClass/HDH.ProjectBuilder_Get LV Class Path.vi"/>
			<Item Name="HDH.ProjectBuilder_Get File Extension.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/HDH.ProjectBuilder_Get File Extension.vi"/>
			<Item Name="HDH.ProjectBuilder_8.6CompatibleGlobalVar.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/config.llb/HDH.ProjectBuilder_8.6CompatibleGlobalVar.vi"/>
			<Item Name="HDH.ProjectBuilder_Check if File or Folder Exists.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/HDH.ProjectBuilder_Check if File or Folder Exists.vi"/>
			<Item Name="HDH.ProjectBuilder_LVNumericRepresentation.ctl" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/numeric/HDH.ProjectBuilder_LVNumericRepresentation.ctl"/>
			<Item Name="HDH.ProjectBuilder_1D String Array to Delimited String.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/AdvancedString/HDH.ProjectBuilder_1D String Array to Delimited String.vi"/>
			<Item Name="HDH.ProjectBuilder_Get Command Line Arguments.vi" Type="VI" URL="../../../PPL/HDH.ProjectBuilder.lvlibp/1abvi3w/vi.lib/Utility/HDH.ProjectBuilder_Get Command Line Arguments.vi"/>
		</Item>
		<Item Name="Test_Exe_Build VI.vi" Type="VI" URL="../Test_Exe_Build VI.vi"/>
		<Item Name="Test_Exe_Main.vi" Type="VI" URL="../Test_Exe_Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AB_Generate_Error_Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Generate_Error_Cluster.vi"/>
				<Item Name="AB_Relative_Path_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Relative_Path_Type.ctl"/>
				<Item Name="AB_RW_Convert_Path_Tags.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_Tags.vi"/>
				<Item Name="AB_RW_Convert_Path_to_Absolute.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_to_Absolute.vi"/>
				<Item Name="AB_RW_Convert_Path_to_Relative.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_to_Relative.vi"/>
				<Item Name="AB_RW_Project_Build_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Build_Data.ctl"/>
				<Item Name="AB_RW_Project_Build_Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Build_Info.vi"/>
				<Item Name="AB_RW_Project_PropBag_Action.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_PropBag_Action.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GetTargetBuildSpecs (project reference).vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs (project reference).vi"/>
				<Item Name="IB_2019_2018_RW_Convert_Path_to_Relative.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/Compatibility/IB_2019_2018_RW_Convert_Path_to_Relative.vi"/>
				<Item Name="IB_Relative_Path_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_Relative_Path_Type.ctl"/>
				<Item Name="IB_RW_Convert_Path_to_Absolute.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Convert_Path_to_Absolute.vi"/>
				<Item Name="IB_RW_Convert_Path_to_Relative.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Convert_Path_to_Relative.vi"/>
				<Item Name="IB_RW_Project_Installer.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Installer.vi"/>
				<Item Name="IB_RW_Project_Installer_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Installer_Data.ctl"/>
				<Item Name="IB_RW_Project_PropBag_Action.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_PropBag_Action.ctl"/>
				<Item Name="Is Name Multiplatform.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Is Name Multiplatform.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_App_Builder_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/AB_API_Simple/NI_App_Builder_API.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
			</Item>
			<Item Name="AB_UI_Change_Path_from_Label.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Change_Path_from_Label.vi"/>
			<Item Name="CDK_GLOBAL_STRINGS.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_GLOBAL_STRINGS.vi"/>
			<Item Name="CDK_sTypeDef_Languages.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_Languages.ctl"/>
			<Item Name="CDK_sTypeDef_ProductVersion.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_ProductVersion.ctl"/>
			<Item Name="CDK_Utility_GetSetStringVersion.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_GetSetStringVersion.vi"/>
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
			<Item Name="ItemRef.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/ItemRef.ctl"/>
			<Item Name="mxLvDebugDisplayCaller.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDebugDisplayCaller.vi"/>
			<Item Name="mxLvDeleteProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDeleteProperty.vi"/>
			<Item Name="mxLvErrorHandler.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvErrorHandler.vi"/>
			<Item Name="mxLvGetBooleanProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetBooleanProperty.vi"/>
			<Item Name="mxLvGetIntProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetIntProperty.vi"/>
			<Item Name="mxLvGetItem.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetItem.vi"/>
			<Item Name="mxLvGetNIIM.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetNIIM.vi"/>
			<Item Name="mxLvGetPathProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetPathProperty.vi"/>
			<Item Name="mxLvGetProjectPath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetProjectPath.vi"/>
			<Item Name="mxLvGetProjectRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetProjectRef.vi"/>
			<Item Name="mxLvGetRefProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetRefProperty.vi"/>
			<Item Name="mxLvGetStringProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetStringProperty.vi"/>
			<Item Name="mxLvGetTarget.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetTarget.vi"/>
			<Item Name="mxLvNIIM.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvNIIM.ctl"/>
			<Item Name="mxLvProvider.mxx" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/mxLvProvider.mxx"/>
			<Item Name="mxLvSetBooleanProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetBooleanProperty.vi"/>
			<Item Name="mxLvSetIntProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetIntProperty.vi"/>
			<Item Name="mxLvSetPathProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetPathProperty.vi"/>
			<Item Name="mxLvSetRefProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetRefProperty.vi"/>
			<Item Name="mxLvSetStringProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetStringProperty.vi"/>
			<Item Name="provcom_CheckForInvalidCharacters.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_CheckForInvalidCharacters.vi"/>
			<Item Name="provcom_GetTargetOS.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_GetTargetOS.vi"/>
			<Item Name="provcom_StringGlobals.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_StringGlobals.vi"/>
			<Item Name="provcom_Utility_IsEmptyOrWhiteSpace.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_Utility_IsEmptyOrWhiteSpace.vi"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
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
				<Property Name="Bld_version.patch" Type="UInt">2</Property>
				<Property Name="Destination[0].destName" Type="Str">Test_Exe.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Test_Exe_Build/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Test_Exe_Build/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{D7D7C718-5F1E-483C-A899-392875C6E3FE}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Test_Exe_Build VI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
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
			<Item Name="Test_Exe_PPL" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{AAE7A393-FD15-4358-B7F1-D8EE0A516377}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Test_Exe_PPL</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Test_Exe_Build/data</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F53614A4-C85B-4358-B8EE-8A52939E3275}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Test_Exe_PPL.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../Test_Exe_Build/data/Test_Exe_PPL.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Test_Exe_Build/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{2748343E-B87D-463A-8917-65ADE240800E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/PPLSource/PPL Version Issue.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Danfoss</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Test_Exe_PPL</Property>
				<Property Name="TgtF_internalName" Type="Str">Test_Exe_PPL</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Danfoss</Property>
				<Property Name="TgtF_productName" Type="Str">Test_Exe_PPL</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B5A7C94B-CB41-4A2D-818B-A5979E844D05}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Test_Exe_PPL.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
