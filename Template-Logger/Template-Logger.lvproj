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
		<Item Name="Application Specific" Type="Folder">
			<Item Name="Actions" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="AbstractLogMessage.lvclass" Type="LVClass" URL="../LogMessage/AbstractLogMessage.lvclass"/>
				<Item Name="LogError.lvclass" Type="LVClass" URL="../LogError/LogError.lvclass"/>
				<Item Name="LogInfo.lvclass" Type="LVClass" URL="../LogInfo/LogInfo.lvclass"/>
				<Item Name="LogWarning.lvclass" Type="LVClass" URL="../LogWarning/LogWarning.lvclass"/>
			</Item>
			<Item Name="Loggers" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="File" Type="Folder">
					<Item Name="FileConfig.lvclass" Type="LVClass" URL="../FileConfig/FileConfig.lvclass"/>
					<Item Name="FileLogger.lvclass" Type="LVClass" URL="../FileLogger/FileLogger.lvclass"/>
				</Item>
				<Item Name="UI" Type="Folder">
					<Item Name="UILogger.lvclass" Type="LVClass" URL="../UILogger/UILogger.lvclass"/>
				</Item>
			</Item>
		</Item>
		<Item Name="Interfaces" Type="Folder">
			<Item Name="IAction.lvclass" Type="LVClass" URL="../IAction/IAction.lvclass"/>
			<Item Name="IConfig.lvclass" Type="LVClass" URL="../IConfig/IConfig.lvclass"/>
			<Item Name="ILogger.lvclass" Type="LVClass" URL="../ILogger/ILogger.lvclass"/>
			<Item Name="IResult.lvclass" Type="LVClass" URL="../IResult/IResult.lvclass"/>
		</Item>
		<Item Name="LoggerAPI.lvclass" Type="LVClass" URL="../TopLevelLogger/LoggerAPI.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
