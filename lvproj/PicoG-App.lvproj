<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Deps" Type="Folder">
			<Item Name="PicoG-Core.lvlibp" Type="LVLibp" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp">
				<Item Name="Constants" Type="Folder">
					<Item Name="Command Header Const.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/PicoG-Processor/PicoG-Core/Command Header Const.vi"/>
					<Item Name="Command.ctl" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/PicoG-Processor/PicoG-Core/Command.ctl"/>
				</Item>
				<Item Name="Processing" Type="Folder">
					<Item Name="minivia.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/PicoG-Processor/minivia.vi"/>
				</Item>
				<Item Name="Common Resources" Type="Folder">
					<Item Name="VisaResource.lvclass" Type="LVClass" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/PicoG-Processor/PicoG-Core/VisaResource/VisaResource.lvclass"/>
				</Item>
				<Item Name="DeployPlatform.lvclass" Type="LVClass" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/PicoG-Processor/PicoG-Core/DeployPlatform/DeployPlatform.lvclass"/>
				<Item Name="DeployResource.lvclass" Type="LVClass" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/PicoG-Processor/PicoG-Core/DeployResource/DeployResource.lvclass"/>
				<Item Name="PlatformPluginManager.lvclass" Type="LVClass" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/PicoG-Processor/PicoG-Core/PlatformPluginManager/PlatformPluginManager.lvclass"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Equal Functor.lvclass" Type="LVClass" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/Comparison/Equal/Equal Functor/Equal Functor.lvclass"/>
				<Item Name="Equal Comparable.lvclass" Type="LVClass" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/Comparison/Equal/Equal Comparable/Equal Comparable.lvclass"/>
				<Item Name="Less Functor.lvclass" Type="LVClass" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/Comparison/Less/Less Functor/Less Functor.lvclass"/>
				<Item Name="Less Comparable.lvclass" Type="LVClass" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/Comparison/Less/Less Comparable/Less Comparable.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Insert Replacement String.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/Reuse/Insert Replacement String.vi"/>
				<Item Name="VIA Minify VI Locals.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/Reuse/VIA Minify VI Locals.vi"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VIA Minify VI Constants.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/Reuse/VIA Minify VI Constants.vi"/>
				<Item Name="VIA Minify all VIs.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/Reuse/VIA Minify all VIs.vi"/>
				<Item Name="Remove Whitespace from VIA.vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/PicoG-Processor/Remove Whitespace from VIA.vi"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/1abvi3w/vi.lib/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
			</Item>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Item Name="Test Device by Resource.vi" Type="VI" URL="../../PicoG-App/Tests/Test Device by Resource.vi"/>
		</Item>
		<Item Name="PicoG-App.lvlib" Type="Library" URL="../../PicoG-App/PicoG-App.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="OOPanel.lvlib" Type="Library" URL="/&lt;vilib&gt;/IlluminatedG/IG OOPanel/OOPanel/OOPanel.lvlib"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Device.lvclass" Type="LVClass" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/PicoG-Processor/PicoG-Core/Device/Device.lvclass"/>
			<Item Name="DeviceManager.lvclass" Type="LVClass" URL="../../Builds/picoG/ppl/PicoG-Core.lvlibp/PicoG-Processor/PicoG-Core/DeviceManager/DeviceManager.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="PicoG App PPL" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7A22F9ED-1CA9-4B72-8B7C-835B51C3F3C0}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PicoG App PPL</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/picoG/ppl</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6E1D96CC-C323-46D1-AB36-982C256FDFE1}</Property>
				<Property Name="Bld_version.build" Type="Int">13</Property>
				<Property Name="Bld_version.patch" Type="Int">3</Property>
				<Property Name="Destination[0].destName" Type="Str">picoG-App.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/picoG/ppl/NI_AB_PROJECTNAME.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/picoG/ppl</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{3FBCDD44-EE66-443D-B011-1971BD329AF0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/PicoG-App.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">picoG</Property>
				<Property Name="TgtF_fileDescription" Type="Str">picoG Deploy Tool</Property>
				<Property Name="TgtF_internalName" Type="Str">picoG</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 picoG</Property>
				<Property Name="TgtF_productName" Type="Str">picoG Deploy Tool</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{72993D03-D432-4E36-A268-82F655EC6A28}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">picoG-App.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
