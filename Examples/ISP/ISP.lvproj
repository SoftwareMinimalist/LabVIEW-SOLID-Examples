<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="Translation Mechanism" Type="Folder">
			<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
			<Item Name="OfficeTron3000.lvlib" Type="Library" URL="../OfficeTron3000.lvlib"/>
		</Item>
		<Item Name="IMachine.lvclass" Type="LVClass" URL="../IMachine/IMachine.lvclass"/>
		<Item Name="IPrinter.lvclass" Type="LVClass" URL="../IPrinter/IPrinter.lvclass"/>
		<Item Name="IScanner.lvclass" Type="LVClass" URL="../IScanner/IScanner.lvclass"/>
		<Item Name="MultifunctionPrinter.lvclass" Type="LVClass" URL="../MultifunctionPrinter/MultifunctionPrinter.lvclass"/>
		<Item Name="Photocopier.lvclass" Type="LVClass" URL="../Photocopier/Photocopier.lvclass"/>
		<Item Name="Printer.lvclass" Type="LVClass" URL="../Printer/Printer.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
