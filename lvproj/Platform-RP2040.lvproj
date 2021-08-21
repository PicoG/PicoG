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
		<Item Name="RP2040.lvlib" Type="Library" URL="../../PicoG-Processor/Platform/RP2040/RP2040.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
			</Item>
			<Item Name="PicoG-Core.lvlibp" Type="LVLibp" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp">
				<Item Name="Constants" Type="Folder">
					<Item Name="Command Header Const.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/PicoG-Processor/PicoG-Core/Command Header Const.vi"/>
					<Item Name="Command.ctl" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/PicoG-Processor/PicoG-Core/Command.ctl"/>
				</Item>
				<Item Name="DeployPlatform.lvclass" Type="LVClass" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/PicoG-Processor/PicoG-Core/DeployPlatform/DeployPlatform.lvclass"/>
				<Item Name="DeployResource.lvclass" Type="LVClass" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/PicoG-Processor/PicoG-Core/DeployResource/DeployResource.lvclass"/>
				<Item Name="PlatformPluginManager.lvclass" Type="LVClass" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/PicoG-Processor/PicoG-Core/PlatformPluginManager/PlatformPluginManager.lvclass"/>
				<Item Name="minivia.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/PicoG-Processor/minivia.vi"/>
				<Item Name="Equal Functor.lvclass" Type="LVClass" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/Comparison/Equal/Equal Functor/Equal Functor.lvclass"/>
				<Item Name="Equal Comparable.lvclass" Type="LVClass" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/Comparison/Equal/Equal Comparable/Equal Comparable.lvclass"/>
				<Item Name="Less Functor.lvclass" Type="LVClass" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/Comparison/Less/Less Functor/Less Functor.lvclass"/>
				<Item Name="Less Comparable.lvclass" Type="LVClass" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/Comparison/Less/Less Comparable/Less Comparable.lvclass"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Insert Replacement String.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/Reuse/Insert Replacement String.vi"/>
				<Item Name="VIA Minify Locals.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/Reuse/VIA Minify Locals.vi"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VIA Minify Constants.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/Reuse/VIA Minify Constants.vi"/>
				<Item Name="Remove Whitespace from VIA.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/PicoG-Processor/Remove Whitespace from VIA.vi"/>
			</Item>
			<Item Name="Serial Port Flush.vi" Type="VI" URL="../../Reuse/Serial Port Flush.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="RP2040 PPL" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C976E9E1-516C-4BAB-8207-120810F52EB4}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">RP2040 PPL</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/picoG/ppl/platforms</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B8D0472E-0178-43DE-B343-E14B01A1B009}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">0</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Bld_version.patch" Type="Int">0</Property>
				<Property Name="Destination[0].destName" Type="Str">rp2040.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/picoG/ppl/platforms/rp2040.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/picoG/ppl/platforms</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{149FD6C4-BF94-4F91-947E-5D2A1F444750}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/RP2040.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/RP2040.lvlib/RP2040Platform.lvclass/Public</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">RP2040 PPL</Property>
				<Property Name="TgtF_internalName" Type="Str">RP2040 PPL</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 NI</Property>
				<Property Name="TgtF_productName" Type="Str">RP2040 PPL</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0312EFB5-0BCF-4333-BFFA-452892E1B13E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">rp2040.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
