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
		<Item Name="VI Server test.lvlibp" Type="LVLibp" URL="../VI Server test.lvlibp">
			<Item Name="Application Directory.vi" Type="VI" URL="../VI Server test.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
			<Item Name="Change Version_VI Server Version.vi" Type="VI" URL="../VI Server test.lvlibp/Change Version_VI Server Version.vi"/>
			<Item Name="NI_App_Builder_API.lvlib" Type="Library" URL="../VI Server test.lvlibp/1abvi3w/vi.lib/AppBuilder/AB_API_Simple/NI_App_Builder_API.lvlib"/>
			<Item Name="NI_FileType.lvlib" Type="Library" URL="../VI Server test.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
