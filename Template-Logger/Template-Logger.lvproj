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
		<Item Name="IAction" Type="Folder">
			<Item Name="IAction.lvclass" Type="LVClass" URL="../IAction/IAction.lvclass"/>
		</Item>
		<Item Name="IConfig" Type="Folder">
			<Item Name="IConfig.lvclass" Type="LVClass" URL="../IConfig/IConfig.lvclass"/>
		</Item>
		<Item Name="IReference" Type="Folder">
			<Item Name="IReference.lvclass" Type="LVClass" URL="../IReference/IReference.lvclass"/>
		</Item>
		<Item Name="IResult" Type="Folder">
			<Item Name="IResult.lvclass" Type="LVClass" URL="../IResult/IResult.lvclass"/>
		</Item>
		<Item Name="Logger.lvclass" Type="LVClass" URL="../Logger/Logger.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
