<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="Configurations" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="IConfig.lvclass" Type="LVClass" URL="../IConfig/IConfig.lvclass"/>
			<Item Name="ConfigA.lvclass" Type="LVClass" URL="../ConfigA/ConfigA.lvclass"/>
			<Item Name="ConfigB.lvclass" Type="LVClass" URL="../ConfigB/ConfigB.lvclass"/>
		</Item>
		<Item Name="HAL" Type="Folder">
			<Item Name="HWModule.lvclass" Type="LVClass" URL="../HWModule/HWModule.lvclass"/>
			<Item Name="IHardware.lvclass" Type="LVClass" URL="../IHardware/IHardware.lvclass"/>
		</Item>
		<Item Name="Measurements" Type="Folder">
			<Item Name="IMeasurement.lvclass" Type="LVClass" URL="../IMeasurement/IMeasurement.lvclass"/>
			<Item Name="MeasX.lvclass" Type="LVClass" URL="../MeasX/MeasX.lvclass"/>
		</Item>
		<Item Name="Results" Type="Folder">
			<Item Name="IResult.lvclass" Type="LVClass" URL="../IResult/IResult.lvclass"/>
			<Item Name="ResultC.lvclass" Type="LVClass" URL="../ResultC/ResultC.lvclass"/>
			<Item Name="ResultD.lvclass" Type="LVClass" URL="../ResultD/ResultD.lvclass"/>
		</Item>
		<Item Name="TopModule.lvclass" Type="LVClass" URL="../TopModule/TopModule.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
