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
		<Item Name="Tarea 1.vi" Type="VI" URL="../../Tarea 1.vi"/>
		<Item Name="Tarea 2.vi" Type="VI" URL="../../Tarea 2.vi"/>
		<Item Name="Tarea 3.vi" Type="VI" URL="../../Tarea 3.vi"/>
		<Item Name="Tarea 4.vi" Type="VI" URL="../../Tarea 4.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
			</Item>
			<Item Name="CLD 2 Time Mode.ctl" Type="VI" URL="../../../Student Material/Student Material/Module 1/Exercise 2/CLD 2 Time Mode.ctl"/>
			<Item Name="CLD3 FGV Mode.ctl" Type="VI" URL="../../../Student Material/Student Material/Module 1/Exercise 3/CLD3 FGV Mode.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
