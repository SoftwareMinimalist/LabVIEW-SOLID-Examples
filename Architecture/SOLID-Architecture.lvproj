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
		<Item Name="Actions" Type="Folder">
			<Item Name="IAction.lvclass" Type="LVClass" URL="../IAction/IAction.lvclass"/>
			<Item Name="VoltageMeas.lvclass" Type="LVClass" URL="../VoltageMeas/VoltageMeas.lvclass"/>
		</Item>
		<Item Name="Configurations" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="IConfig.lvclass" Type="LVClass" URL="../IConfig/IConfig.lvclass"/>
			<Item Name="ConfigA.lvclass" Type="LVClass" URL="../ConfigA/ConfigA.lvclass"/>
			<Item Name="ConfigB.lvclass" Type="LVClass" URL="../ConfigB/ConfigB.lvclass"/>
		</Item>
		<Item Name="References" Type="Folder">
			<Item Name="DMM.lvclass" Type="LVClass" URL="../DMM/DMM.lvclass"/>
			<Item Name="IReference.lvclass" Type="LVClass" URL="../IReference/IReference.lvclass"/>
		</Item>
		<Item Name="Results" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="IResult.lvclass" Type="LVClass" URL="../IResult/IResult.lvclass"/>
			<Item Name="CurrentResult.lvclass" Type="LVClass" URL="../CurrentResult/CurrentResult.lvclass"/>
			<Item Name="VoltageResult.lvclass" Type="LVClass" URL="../VoltageResult/VoltageResult.lvclass"/>
		</Item>
		<Item Name="TopModule.lvclass" Type="LVClass" URL="../TopModule/TopModule.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
