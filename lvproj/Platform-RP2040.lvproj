<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
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
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
			</Item>
			<Item Name="PicoG-Core.lvlibp" Type="LVLibp" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp">
				<Item Name="Constants" Type="Folder">
					<Item Name="Command Header Const.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/PicoG-Processor/PicoG-Core/Command Header Const.vi"/>
					<Item Name="Command.ctl" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/PicoG-Processor/PicoG-Core/Command.ctl"/>
				</Item>
				<Item Name="Processing" Type="Folder">
					<Item Name="minivia.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/PicoG-Processor/minivia.vi"/>
					<Item Name="From 8601UTC.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/PicoG-Processor/PicoG-Core/From 8601UTC.vi"/>
					<Item Name="Remove Whitespace from VIA.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/PicoG-Processor/Remove Whitespace from VIA.vi"/>
					<Item Name="VIA Minify all VIs.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/Reuse/VIA Minify all VIs.vi"/>
					<Item Name="VIA Minify VI Constants.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/Reuse/VIA Minify VI Constants.vi"/>
					<Item Name="VIA Minify VI Locals.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/Reuse/VIA Minify VI Locals.vi"/>
					<Item Name="Insert Replacement String.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/Reuse/Insert Replacement String.vi"/>
				</Item>
				<Item Name="Common Resources" Type="Folder">
					<Item Name="VisaResource.lvclass" Type="LVClass" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/PicoG-Processor/PicoG-Core/VisaResource/VisaResource.lvclass"/>
					<Item Name="SerialResource.lvclass" Type="LVClass" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/PicoG-Processor/PicoG-Core/SerialResource/SerialResource.lvclass"/>
				</Item>
				<Item Name="Platform.lvclass" Type="LVClass" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/PicoG-Processor/PicoG-Core/Platform/Platform.lvclass"/>
				<Item Name="Resource.lvclass" Type="LVClass" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/PicoG-Processor/PicoG-Core/Resource/Resource.lvclass"/>
				<Item Name="PlatformManager.lvclass" Type="LVClass" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/PicoG-Processor/PicoG-Core/PlatformManager/PlatformManager.lvclass"/>
				<Item Name="Terminal.lvclass" Type="LVClass" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/PicoG-Processor/PicoG-Core/Terminal/Terminal.lvclass"/>
				<Item Name="Create Error.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/PicoG-Processor/PicoG-Core/Create Error.vi"/>
				<Item Name="PNG Loader Tool.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/PicoG-Processor/PicoG-Core/PNG Loader Tool.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Equal Functor.lvclass" Type="LVClass" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/Comparison/Equal/Equal Functor/Equal Functor.lvclass"/>
				<Item Name="Equal Comparable.lvclass" Type="LVClass" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/Comparison/Equal/Equal Comparable/Equal Comparable.lvclass"/>
				<Item Name="Less Functor.lvclass" Type="LVClass" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/Comparison/Less/Less Functor/Less Functor.lvclass"/>
				<Item Name="Less Comparable.lvclass" Type="LVClass" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/Comparison/Less/Less Comparable/Less Comparable.lvclass"/>
				<Item Name="Stream-Serial.lvlib" Type="Library" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/IlluminatedG/IG Serial Stream/Stream-Serial/Stream-Serial.lvlib"/>
				<Item Name="Stream.lvlib" Type="Library" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/IlluminatedG/lv-stream/Stream.lvlib"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw Flattened Pixmap.vi"/>
			</Item>
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
				<Property Name="Bld_version.build" Type="Int">12</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">rp2040.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/picoG/ppl/platforms/rp2040.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/picoG/ppl/platforms</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{114B7040-9C70-40E1-8CAA-AA668CE54B32}</Property>
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
				<Property Name="Source[3].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/RP2040.lvlib/RP2040Platform.lvclass/Private</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
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
