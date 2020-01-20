<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="Open Closed Filter" Type="Folder">
			<Item Name="Specifications" Type="Folder">
				<Item Name="ColorSpecification.lvclass" Type="LVClass" URL="../ColorSpecification/ColorSpecification.lvclass"/>
				<Item Name="IFilterSpecification.lvclass" Type="LVClass" URL="../IFilterSpecification/IFilterSpecification.lvclass"/>
				<Item Name="SizeSpecification.lvclass" Type="LVClass" URL="../SizeSpecification/SizeSpecification.lvclass"/>
				<Item Name="AndSpecification.lvclass" Type="LVClass" URL="../AndSpecification/AndSpecification.lvclass"/>
				<Item Name="BlahSpec.lvclass" Type="LVClass" URL="../BlahSpec/BlahSpec.lvclass"/>
			</Item>
			<Item Name="Filters" Type="Folder">
				<Item Name="IFilter.lvclass" Type="LVClass" URL="../IFilter/IFilter.lvclass"/>
				<Item Name="BetterFilter.lvclass" Type="LVClass" URL="../BetterFilter/BetterFilter.lvclass"/>
			</Item>
		</Item>
		<Item Name="Closed Filter" Type="Folder">
			<Item Name="ProductFilter.lvclass" Type="LVClass" URL="../ProductFilter/ProductFilter.lvclass"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Product.lvclass" Type="LVClass" URL="../Product/Product.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
