{-----------------------------------------------------------------------------
The contents of this file are subject to the Mozilla Public License
Version 1.1 (the "License"); you may not use this file except in compliance
with the License. You may obtain a copy of the License at
http://www.mozilla.org/MPL/MPL-1.1.html

Software distributed under the License is distributed on an "AS IS" basis,
WITHOUT WARRANTY OF ANY KIND, either expressed or implied. See the License for
the specific language governing rights and limitations under the License.

The Original Code is: JvResources.PAS, released on 2003-12-10.

The Initial Developer of the Original Code is: Robert Marquardt (robert_marquardt@gmx.de)
Copyright (c) 2003 Robert Marquardt
All Rights Reserved.

Contributor(s):

Last Modified: 2003-12-10

You may retrieve the latest version of this file at the Project JEDI's JVCL home page,
located at http://jvcl.sourceforge.net

Description:
  unit to centralize all resourcestrings of the JVCL for easier translation

Known Issues:
-----------------------------------------------------------------------------}

{$I JVCL.INC}

unit JvResources;

interface

//=== used in several files ==================================================
resourcestring
  RsButtonOKCaption = '&OK';
  RsButtonCancelCaption = 'Cancel';
  RsDateDlgCaption = 'Select a Date';
  RC_EmptyItem = '<Empty>';
  RsDatabaseName = 'Database name: %s';
  RsDataItemRenderHasNoText = '(item doesn''t support the IJvDataItemText interface)';

  RsEErrorSetupDll = 'Unable to find SetupApi.dll';
  RsEInternalError = 'internal error';
  RsEUnterminatedStringNears = 'unterminated string near %s';
  RsEStackOverflow = 'stack overflow';
  RsEStackUnderflow = 'stack underflow';
  RsEReturnStackUnderflow = 'return stack underflow';
  RsENotImplemented = 'not implemented';
  RsEDelSubTreeNotImplemented = 'DeleteSubTreeInt has not been implemented yet';
  { Polaris patch }
  RsEDateOutOfRange = '%s - Enter a date between "%s" and "%s"';
  RsEDateOutOfMin = '%s - Enter a date after "%s"';
  RsEDateOutOfMax = '%s - Enter a date before "%s"';

  RsEID3NoController = 'No controller specified.';
  RsEReturnStackOverflow = 'return stack overflow';

//=== JvAni.pas ==============================================================
resourcestring
  RsAniExtension = 'ani';
  RsAniFilterName = 'ANI Image';
  RsEInvalidAnimatedIconImage = 'Invalid animated icon image';

//=== JvAniFile.pas ==========================================================
resourcestring
  RsEWriteStreamNotImplemented = 'TJvAnimatedCursorImage.WriteStream not implemented';

//=== JvAppInfo.pas ==========================================================
resourcestring
  RsEInvalidPropertyFmt = 'Invalid property: %s';
  RsENoPathSpecified = 'No path specified';

//=== JvAppIniStore.pas ======================================================
resourcestring
  RsEReadValueFailed = 'TJvAppINIFileStore.ReadValue: Section undefined';
  RsEWriteValueFailed = 'TJvAppINIFileStore.WriteValue: Section undefined';

//=== JvAppRegistryStore.pas =================================================
resourcestring
  RsEUnableToCreateKey = 'Unable to create key ''%s''';
  RsEEnumeratingRegistry = 'Error enumerating registry.';

//=== JvAppStore.pas =========================================================
resourcestring
  RsEInvalidType = 'Invalid type';
  RsEUnknownBaseType = 'Unknown base type for given set';
  RsEInvalidPath = 'Invalid path';
  RsENotAUniqueRootPath = '''%s'' is not a unique root path';
  RsECircularReferenceOfStorages = 'Circular reference of storages';

//=== JvAppXmlStore.pas ======================================================
resourcestring
  RsENodeCannotBeEmpty = 'The node must be given a name';

//=== JvAVICapture.pas =======================================================
resourcestring
  RsNotConnected = 'Not connected';
  RsErrorMessagePrefix = 'Error #';
  RsEInvalidDriverIndex = '%d is an invalid driver index. The maximum value is %d';

//=== JvBalloonHint.pas ======================================================
resourcestring
  RsEParentRequired = 'Control ''%s'' has no parent window';
  RsEParentGivenNotAParent = 'Parent given is not a parent of ''%s''';

//=== JvBaseEdits.pas ========================================================
resourcestring
  RsEOutOfRangeXFloat = 'Value must be between %.*f and %.*f';

//=== JvBDEFilter.pas ========================================================
resourcestring
  RsECaptureFilter = 'Cannot perform this operation when controls are captured';
  RsENotCaptureFilter = 'Cannot perform this operation when controls are not captured';

//=== JvBDELoginDialog.pas ===================================================
resourcestring
  RsEInvalidUserName = 'Invalid user name or password';

//=== JvBDEMove.pas ==========================================================
resourcestring
  RsEInvalidReferenceDescriptor = 'Invalid reference descriptor';

//=== JvBdeUtils.pas =========================================================
resourcestring
  RsETableNotInExclusiveMode = 'Table must be opened in exclusive mode to add passwords';
  RsETableNotOpen = 'Table must be opened to pack';
  RsETableNotOpenExclusively = 'Table must be opened exclusively to pack';
  RsENoParadoxDBaseTable = 'Table must be either of Paradox or dBASE type to pack';

//=== JvBehaviorLabel.pas ====================================================
resourcestring
  RsNoneCaption = '(none)';
  RsENeedBehaviorLabel = 'Cannot call %s.Create with ALabel = nil';
  RsENoOwnerLabelParent = 'OwnerLabel.Parent is nil in %s.Start';

//=== JvBrowseFolder.pas =====================================================
resourcestring
  RsEShellNotCompatible = 'Shell not compatible with BrowseForFolder';

//=== JvButtons.pas ==========================================================
resourcestring
  RsEOwnerMustBeForm = '%s owner must be a TForm';

//=== JvCalendar.pas =========================================================
resourcestring
  RsEInvalidDateStr = 'Invalid date specification to TMonthCalStrings (%s)';
  RsECannotAssign = 'Cannot assign %s to a %s';
  RsEInvalidArgumentToSetDayStates = 'Invalid argument to SetDayStates';
  RsEInvalidAppearance = 'TJvCustomMonthCalendar.CreateWithAppearance: cannot be created without valid Appearance';

//=== JvCaptionButton.pas ====================================================
resourcestring
  RsEOwnerMustBeTCustomForm = 'TJvCaptionButton owner must be a TCustomForm';

//=== JvCaret.pas ============================================================
resourcestring
  RsEInvalidCaretOwner = '%s: cannot be created without a valid Owner';

//=== JvChangeNotify.pas =====================================================
resourcestring
  RsFileNameChange = 'Filename Change';
  RsDirectoryNameChange = 'Directory Name Change';
  RsAttributesChange = 'Attributes Change';
  RsSizeChange = 'Size Change';
  RsWriteChange = 'Write Change';
  RsSecurityChange = 'Security Change';
  RsEFmtCannotChangeName = 'Cannot change %s when active';
  RsEFmtInvalidPath = 'Invalid or empty path (%s)';
  RsEFmtMaxCountExceeded = 'Maximum of %d items exceeded';
  RsEFmtInvalidPathAtIndex = 'Invalid or empty path ("%s") at index %d';

//=== JvChart.pas ============================================================
resourcestring
  RsEDataIndexCannotBeNegative = 'Data: index cannot be negative';
  RsEDataIndexTooLargeProbablyAnInternal = 'Data: index too large. probably an internal error.';
  RsEGetAverageValueIndexNegative = 'GetAverageValue: Index negative';
  RsESetAverageValueIndexNegative = 'SetAverageValue: Index negative';
  RsEChartOptionsPenCountPenCountOutOf = 'JvChart.Options.PenCount - PenCount out of range';
  RsEChartOptionsXStartOffsetValueOutO = 'JvChart.Options.XStartOffset  - value out of range';
  RsEUnableToGetCanvas = 'Unable to get canvas';
  RsNoData = 'No data.';
  RsGraphHeader = 'Graph Header';
  RsCurrentHeaders = 'Current Header: %s';
  RsXAxisHeaders = 'X Axis Header: %s';
  RsGraphScale = 'Graph Scale';
  RsYAxisScales = 'Y Axis Scale: %s';
  RsNoValuesHere = 'No values here!';

//=== JvCheckedMaskEdit.pas ==================================================
resourcestring
  RsEBeginUnsupportedNestedCall = 'TJvCustomCheckedMaskEdit.BeginInternalChange: Unsupported nested call!';
  RsEEndUnsupportedNestedCall = 'TJvCustomCheckedMaskEdit.EndInternalChange: Unsupported nested call!';

//=== JvClipbrd.pas ==========================================================
resourcestring
  RsENoRenderFormatEventGiven = 'No OnRenderFormat was given';

//=== JvColorButton.pas ======================================================
resourcestring
  SOtherCaption = '&Other...';

//=== JvColorCombo.pas =======================================================
resourcestring
  SCustomCaption = 'Custom...';
  SNewColorPrefix = 'Custom';

//=== JvColorProvider.pas ====================================================
resourcestring
  RsDelphiConstantNames = 'Delphi constant names';
  RsEnglishNames = 'English names';
  RsCustomColors = 'Custom colors';
  RsStandardColors = 'Standard colors';
  RsSystemColors = 'System colors';
  SNoSettings = '(no settings)';
  RsESpecifiedMappingError = 'Specified mapping does not belong to the current provider';
  RsEAlreadyRegistered = '''%s'' is already registered';
  RsENoICR = 'Component does not support IInterfaceComponentReference';
  RsENoColProv = 'Component does not support IJvColorProvider';
  RsEMappingCollectionExpected = 'Mapping collection expected';
  RsEExpectedMappingName = 'Expected mapping name';
  RsEExpectedNameMappings = 'Expected name mappings';
  RsEInvalidNameMappingSpecification = 'Invalid name mapping specification';
  RsEUnknownColor = 'Unknown color ''%s''';
  RsEInvalidColor = 'Invalid color (%d)';
  RsEItemNotForList = 'Item does not belong to this list';

//=== JvComponentPanel.pas ===================================================
resourcestring
  RsEInvalidButtonCount = 'Invalid ButtonCount';

//=== JvContextProvider.pas ==================================================
resourcestring
  RsENoContextAssigned = 'No context has been assigned to this item.';
  RsENoContextItem = 'Specified item is not a context item.';
  RsENotSupportedIInterfaceComponentReference = 'Component does not support IInterfaceComponentReference.';
  RsENotSupportedIJvDataProvider = 'Component does not support IJvDataProvider.';

//=== JvCreateProcess.pas ====================================================
resourcestring
  RsEProcessIsRunning = 'Can''t perform this operation when process is running';
  RsEProcessNotRunning = 'Process is not running';
  RsIdle = 'Idle';
  RsNormal = 'Normal';
  RsHigh = 'High';
  RsRealTime = 'RealTime';

//=== JvCSVBaseControls.pas ==================================================
resourcestring
  sReplaceExistingDatabase = 'Replace existing database?';
  sNoFieldsDefined = 'no fields defined';
  sCVSDatabase = 'CSV DataBase';
  sFindText = 'Find Text:';
  sFirst = 'First';
  sPrevious = 'Previous';
  sFind = 'Find';
  sNext = 'Next';
  sLast = 'Last';
  sAdd = 'Add';
  sDelete = 'Delete';
  sPost = 'Post';
  sRefresh = 'Refresh';

//=== JvCsvData.pas ==========================================================
resourcestring
  RsECsvErrFormat = '%s: %s';
  RsEProblemReadingRow = 'Problem reading row %d';
  RsENoRecord = 'No records';
  RsETimeTConvError = 'SetFieldData Error - TimeT-to-DateTime conversion error.';
  RsEFieldTypeNotHandled = 'SetFieldData Error - Field type not handled.';
  RsEUnableToLocateCSVFileInfo = 'Unable to locate CSV file information for field %s';
  RsEPhysicalLocationOfCSVField = 'Physical location of CSV field %s unknown.';
  RsEInvalidFieldTypeCharacter = 'Invalid field type character: %s';
  RsEUnexpectedError = 'Unexpected error parsing CSV Field Definitions';
  RsEFieldDefinitionError = 'Field Definition Error. CsvFieldDef, FieldDefs, and file contents must match.';
  RsEInvalidCsvKeyDef = 'Invalid CsvKeyDef property. InternalInitFieldDefs failed.';
  RsEInternalErrorParsingCsvKeyDef = 'Internal Error parsing CsvKeyDef. InternalInitFieldDefs failed.';
  RsEContainsField = 'CsvKeyDef contains field ''%s'' which is not defined. InternalInitFieldDefs failed.';
  RsEInsertBlocked = 'InternalAddRecord Can''t Add. Insert blocked.';
  RsEPostingHasBeenBlocked = 'Posting to this database has been blocked.';
  RsEKeyNotUnique = '%s - Key is not unique ';
  RsECannotInsertNewRow = 'Can''t insert new row. Insert blocked.';
  RsECannotPost = 'Post: Can''t post. Not in not dsEdit or dsInsert mode';
  RsESortFailedCommaSeparated = 'Sort failed. You must give a comma separated list of field names.';
  RsESortFailedFieldNames = 'Sort failed. Unable to parse field names. ';
  RsESortFailedInvalidFieldNameInList = 'Sort failed. Invalid field name in list: %s';
  RsEDataSetNotOpen = 'AppendRowString: DataSet is not open (active not set to true)';
  RsEErrorProcessingFirstLine = 'Error processing first line of CSV file.';
  RsEFieldInFileButNotInDefinition = 'ProcessCsvHeaderRow: Field %s found in file, but not in field definitions.';
  RsECsvFieldLocationError = 'Csv field location error: %s';
  RsEFieldNotFound = 'Field %s not found in the data file.';
  RsECsvStringTooLong = 'CSV String is too long: %s...';
  RsEInternalLimit = 'JvCsvData - Internal Limit of MAXCOLUMNS (%d) reached. CSV Data has too many columns';
  RsETableNameNotSet = 'TJvCsvCustomInMemorYDataSet.FTableName is not set.';

  RsEGetMode = 'GetMode???';
  RsENoTableName = 'noTableName';
  RsETableNameRequired = 'LoadFromFile=True, so a TableName is required';
  RsEInternalCompare = 'InternalCompare. Nil value detected.';

  RsErrorRowItem = '<ERROR>';

//=== JvCsvParse.pas =========================================================
resourcestring
  RsEInvalidHexLiteral = 'HexStrToInt: Invalid hex literal';

//=== JvDataProviderImpl.pas =================================================
resourcestring
  RsEItemsMayNotBeMovedInTheMainTree = 'Items may not be moved in the main tree.';
  RsEInvalidIndex = 'Invalid index';
  RsEItemCanNotBeDeleted = 'Item can not be deleted.';
  RsEContextNameExpected = 'Context name expected.';
  RsEConsumerStackIsEmpty = 'Consumer stack is empty.';
  RsEContextStackIsEmpty = 'Context stack is empty.';
  RsEAContextWithThatNameAlreadyExists = 'A context with that name already exists.';
  RsECannotCreateAContextWithoutAContext = 'Cannot create a context without a context list owner.';
  RsEComponentDoesNotSupportTheIJvDataPr = 'Component does not support the IJvDataProvider interface.';
  RsEComponentDoesNotSupportTheIInterfac = 'Component does not support the IInterfaceComponentReference interface.';
  RsEYouMustSpecifyAProviderBeforeSettin = 'You must specify a provider before setting the context.';
  RsEProviderHasNoContextNameds = 'Provider has no context named "%s"';
  RsEProviderDoesNotSupportContexts = 'Provider does not support contexts.';
  RsETheSpecifiedContextIsNotPartOfTheSa = 'The specified context is not part of the same provider.';
  RsEYouMustSpecifyAProviderBeforeSettin_ = 'You must specify a provider before setting the item.';
  RsEItemNotFoundInTheSelectedContext = 'Item not found in the selected context.';
  RsEViewListOutOfSync = 'ViewList out of sync';

  RsEProviderIsNoIJvDataConsumer = 'Provider property of ''%s'' does not point to a IJvDataConsumer.';
  RsEComponentIsNotDataConsumer = 'Component ''%s'' is not a data consumer.';
  RsECannotAddNil = 'Cannot add a nil pointer.';
  RsEConsumerNoSupportIJvDataConsumerClientNotify =
    'Consumer does not support the ''IJvDataConsumerClientNotify'' interface.';
  RsENotifierNoSupprtIJvDataConsumer = 'Notifier does not support the ''IJvDataConsumer'' interface.';

  RsEExtensibleIntObjDuplicateClass = 'Implementation of that class already exists.';
  RsEExtensibleIntObjCollectionExpected = 'Expected collection.';
  RsEExtensibleIntObjClassNameExpected = 'Missing ClassName property';
  RsEExtensibleIntObjInvalidClass = 'Invalid class type.';
  RsEDataProviderNeedsItemsImpl = 'Can''t create a data provider without an IJvDataItems implementation.';

//=== JvDatePickerEdit.pas ===================================================
resourcestring
  RsEMustHaveADate = '%s must have a date!';

//=== JvDateTimePicker.pas ===================================================
resourcestring
  SNullText = '(none)';

//=== JvDBControls.pas =======================================================
resourcestring
  RsInactiveData = 'Closed';
  RsBrowseData = 'Browse';
  RsEditData = 'Edit';
  RsInsertData = 'Insert';
  RsSetKeyData = 'Search';
  RsCalcFieldsData = 'Calculate';

//=== JvDBLookup.pas =========================================================
resourcestring
  RsEInvalidFormatNotAllowed = 'Invalid format: % not allowed';
  RsEInvalidFormatsNotAllowed = 'Invalid format: %s not allowed';

//=== JvDBQueryParamsForm.pas ================================================
resourcestring
  // (p3) copied from bdeconst so we don't have to include the entire BDE for three strings...
  RsDataTypes =
    ';String;SmallInt;Integer;Word;Boolean;Float;Currency;BCD;Date;Time;DateTime;;;;Blob;Memo;Graphic;;;;;Cursor;';
  RsParamEditor = '%s%s%s Parameters';
  RsEInvalidParamFieldType = 'Must have a valid field type selected';

//=== JvDBRemoteLogin.pas ====================================================
resourcestring
  SKeyLoginSection = 'Remote Login';
  SKeyLastLoginUserName = 'Last User';

//=== JvDBTreeView.pas =======================================================
resourcestring
  RsDeleteNode = 'Delete %s ?';
  RsDeleteNode2 = 'Delete %s (with all children) ?';
  RsMasterFieldError = '"MasterField" must be integer type';
  RsDetailFieldError = '"DetailField" must be integer type';
  RsItemFieldError = '"ItemField" must be string, date or integer type';
  RsIconFieldError = '"IconField" must be integer type';
  RsMasterFieldEmpty = '"MasterField" property must be filled';
  RsDetailFieldEmpty = '"DetailField" property must be filled';
  RsItemFieldEmpty = '"ItemField" property must be filled';
  RsEMoveToModeError = 'Invalid move mode for JvDBTreeNode';
  RsMasterDetailFieldError = '"MasterField" and "DetailField" must be of same type';
  RsEDataSetNotActive = 'DataSet not active';
  RsEErrorValueForDetailValue = 'error value for DetailValue';

//=== JvDdeCmd.pas ===========================================================
resourcestring
  RsEErrorCommandStart = 'Invalid command start format';
  RsEErrorCommandFormat = 'Invalid command format: %s';

//=== JvDrawImage.pas ========================================================
resourcestring
  sImageMustBeSquare = 'image must be square for Spirographs';
  sSumOfRadiTolarge = 'sum of radi too large';
  sBothRadiMustBeGr = 'both radi must be >%d';

//=== JvDropDownForm.pas =====================================================
resourcestring
  RsETJvCustomDropDownFormCreateOwnerMus = 'TJvCustomDropDownForm.Create: Owner must be a TCustomEdit';

//=== JvDSADialogs.pas =======================================================
resourcestring
  RsECannotEndCustomReadIfNotInCustomRea = 'Cannot end custom read if not in custom read mode.';
  RsECannotEndCustomWriteIfNotInCustomWr = 'Cannot end custom write if not in custom write mode.';
  RsECannotEndReadIfNotInReadMode = 'Cannot end read if not in read mode.';
  RsECannotEndWriteIfNotInWriteMode = 'Cannot end write if not in write mode.';
  RsEJvDSADialogPatchErrorJvDSADialogCom = 'JvDSADialog patch error: JvDSADialog component not found.';

  RsEDSARegKeyCreateError = 'Unable to create key %s';
  RsEDSADuplicateID = 'DSA dialog with ID ''%d'' is already assigned to another dialog name.';
  RsEDSADuplicateName = 'DSA dialog named ''%s'' is already assigned to another dialog ID.';
  RsEDSADialogIDNotFound = 'DSA dialog %d does not exist.';
  RsEDSADuplicateCTK_ID = 'CheckMarkText ID %d already registered.';
  RsEDSADialogIDNotStored = 'DSA dialog %d has not been stored.';
  RsEDSAKeyNotFound = 'Key %s does not exist.';
  RsEDSAKeyNoAccessAs = 'Key %s cannot be accessed as %s.';

  RsInTheCurrentQueue = 'in the current queue';
  RsDSAAccessBool = 'Boolean';
  RsDSAAccessFloat = 'Float';
  RsDSAAccessInt64 = 'Int64';
  RsDSAAccessInt = 'Integer';
  RsDSAAccessString = 'string';

  RsDSActkShowText = 'Don''t show this dialog again';
  RsDSActkAskText = 'Don''t ask me again';
  RsDSActkWarnText = 'Don''t warn me again';

  RsCntdownText = 'This dialog is closing in %d %s.';
  RsCntdownSecText = 'second';
  RsCntdownSecsText = 'seconds';

  RsECtrlHasNoCheckedProp = 'The specified control has no "Checked" property.';
  RsECtrlHasNoCaptionProp = 'The specified control has no "Caption" property.';
  RsEDialogIDChangeOnlyInDesign = 'The dialog ID can only be changed at design time.';
  RsEOnlyAllowedOnForms = 'TJvDSADialog is only allowed on forms.';
  RsEAlreadyDSADialog = 'The form already has a TJvDSADialog component.';

//=== JvEditor.pas, JvUnicodeEditor.pas ======================================
resourcestring
  RsERedoNotYetImplemented = 'Redo not yet implemented';
  RsEInvalidCompletionMode = 'Invalid JvEditor Completion Mode';

//=== JvErrorIndicator.pas ===================================================
resourcestring
  RsEControlNotFoundInGetError = 'Control not found in GetError';
  RsEControlNotFoundInGetImageAlignment = 'Control not found in GetImageAlignment';
  RsEControlNotFoundInGetImagePadding = 'Control not found in GetImagePadding';
  RsEUnableToAddControlInSetError = 'Unable to add control in SetError';
  RsEUnableToAddControlInSetImageAlignme = 'Unable to add control in SetImageAlignment';
  RsEUnableToAddControlInSetImagePadding = 'Unable to add control in SetImagePadding';

//=== JvExceptionForm.pas ====================================================
resourcestring
  SCodeError = '%s.' + sLineBreak + 'Error Code: %.8x (%1:d).';
  SModuleError = 'Exception in module %s.' + sLineBreak + '%s';

//=== JvFindReplace.pas ======================================================
resourcestring
  SNotFound = 'Search string ''%s'' not found';
  SReplaceCap = 'Replace';
  SFindCap = 'Find';
  SNoEditAssigned = 'No edit control assigned!';

//=== JvFixedEditPopUp.pas ===================================================
resourcestring
  SDefaultPopUpUndo = '&Undo';
  SDefaultPopUpCut = 'Cu&t';
  SDefaultPopUpCopy = '&Copy';
  SDefaultPopUpPaste = '&Paste';
  SDefaultPopUpDelete = '&Delete';
  SDefaultPopUpSelAll = 'Select &All';

{
  SWEDISH:
  SDefaultPopUpUndo = '&�ngra';
  SDefaultPopUpCut  = '&Klipp ut';
  SDefaultPopUpCopy = 'K&opiera';
  SDefaultPopUpPaste = 'Kl&istra in';
  SDefaultPopUpDelete = '&Ta bort';
  SDefaultPopUpSelAll = '&Markera allt';

  GERMAN:
  SDefaultPopUpUndo = '&R�ckg�ngig';
  SDefaultPopUpCut  = '&Ausschneiden';
  SDefaultPopUpCopy = '&Kopieren';
  SDefaultPopUpPaste = '&Einf�gen';
  SDefaultPopUpDelete = '&L�schen';
  SDefaultPopUpSelAll = '&Alles markieren';
}

//=== JvFooter.pas ===========================================================
resourcestring
  sTJvFooterBtnCanOnlyBePlacedOnATJvFo = 'TJvFooterBtn can only be placed on a TJvFooter';

//=== JvForth.pas ============================================================
resourcestring
  RsEInvalidNumbers = 'invalid number %s';
  RsEUnrecognizedDataTypeInSetOperation = 'unrecognized data type in set operation';
  RsEUnterminatedBlockNear = 'unterminated block near ';
  RsEParserTimedOutAfterdSecondsYouMayHa = 'parser timed out after %d seconds; you may have circular includes';
  RsEUnterminatedIncludeNears = 'unterminated include near %s';
  RsEIllegalSpaceCharacterInTheIncludeFi = 'illegal space character in the include file: %s';
  RsECanNotFindIncludeFiles = 'Can not find include file: %s';
  RsEOnIncludeHandlerNotAssignedCanNotHa = 'OnInclude handler not assigned, can not handle include file: %s';
  RsEMissingCommentTerminatorNears = 'missing "}" comment terminator near %s';
  RsEMissingXmlMethodSpecifierNears = 'missing XML method specifier near %s';
  RsEMissingDataSourceMethodSpecifierNea = 'missing data source method specifier near %s';
  RsEMissingSystemMethodSpecifierNears = 'missing system method specifier near %s';
  RsEMissingExternalVariableMethodSpecif = 'missing external variable method specifier near %s';
  RsEMissingInternalVariableMethodSpecif = 'missing internal variable method specifier near %s';
  RsEUndefinedWordsNears = 'undefined word "%s" near %s';
  RsEScriptTimedOutAfterdSeconds = 'Script timed out after %d seconds';
  RsECanNotAssignVariables = 'can not assign variable %s';
  RsEVariablesNotDefined = 'Variable %s not defined';
  RsEProceduresNotDefined = 'procedure %s not defined';
  RsEVariablesNotDefined_ = 'variable %s not defined';
  RsESystemsNotDefined = 'System %s not defined';
  RsECanNotAssignSystems = 'can not assign System %s';
  RsEUnrecognizeExternalVariableMethodss = 'unrecognize external variable method %s.%s';
  RsEUnrecognizeInternalVariableMethodss = 'unrecognize internal variable method %s.%s';
  RsEUnrecognizeSystemMethodss = 'unrecognize system method %s.%s';
  RsEFilesDoesNotExist = 'File %s does not exist';
  RsECanNotSaveToFiles = 'Can not save to file %s';
  RsEXMLSelectionIsEmpty = 'XML selection is empty';
  RsENoXMLSelectionSelected = 'no XML selection selected';
  RsEXMLSelectionOutOfRange = 'XML selection out of range';
  RsEInvalidXmlMethodSpecifiers = 'invalid XML method specifier %s';
  RsEIncrementIndexExpectedIns = 'Increment Index: "[" expected in %s';
  RsEIncrementIndexExpectedIns_ = 'Increment Index: "]" expected in %s';
  RsEIncrementIndexExpectedIntegerBetwee = 'Increment Index: expected integer between "[..]" in %s';
  RsEDSOIndexOutOfRanged = 'DSO index out of range %d';
  RsEDSOUnknownKeys = 'DSO unknown key %s';

//=== Jvg3DColors.pas ========================================================
{$IFDEF USEJVCL}
resourcestring
  RsEOnlyOneInstanceOfTJvg3DLocalColors = 'Cannot create more than one instance of TJvg3DLocalColors component';
{$ENDIF USEJVCL}

//=== JvGammaPanel.pas =======================================================
resourcestring
  RC_RedFormat = 'R : %3D';
  RC_GreenFormat = 'G : %3D';
  RC_BlueFormat = 'B : %3D';

  RC_Hint1 = 'Background Color';
  RC_Hint2 = 'Foreground Color';
  RC_LabelCaption = 'X';
  RC_LabelHint = 'Exchange colors';

  RC_DefaultB = 'B : ---';
  RC_DefaultG = 'G : ---';
  RC_DefaultR = 'R : ---';

//=== JvgAskListBox.pas ======================================================
{$IFDEF USEJVCL}
resourcestring
  sYes = 'yes';
  sNo = 'no';
{$ENDIF USEJVCL}

//=== JvgButton.pas ==========================================================
{$IFDEF USEJVCL}
resourcestring
  sErrorDuringAccessGlyphsListOrGlyphP = 'Error during access GlyphsList or Glyph property';
{$ENDIF USEJVCL}

//=== JvgCaption.pas =========================================================
{$IFDEF USEJVCL}
resourcestring
  sOnlyOneInstanceOfTJvgCaption = 'Cannot create more than one instance of TJvgCaption component';
{$ENDIF USEJVCL}

//=== JvgCheckVersionInfoForm.pas ============================================
{$IFDEF USEJVCL}
resourcestring
  sNoNewerVersionOfProgramAvailable = 'No newer version of program available';
{$ENDIF USEJVCL}

//=== JvgConstSysRequirements.pas ============================================
{$IFDEF USEJVCL}
resourcestring
(* RUSSIAN
  ERR_VideoVRefreshRate = '������� ���������� ������ ������ ���� %d ���� ��� ����. �������� ������� ���������� � ��������� ������.';
  ERR_GraphicResolution = '���������� ������ ������ ���� %s ����� ��� ����. �������� ���������� � ��������� ������.';
  ERR_ColorDepth = '���������� ������ ������ ������ ���� %s ������ ��� ����. �������� ����� ������ � ��������� ������.';
  ERR_SystemFont = '� ������� ������ ���� ���������� %s �����. �������� ��� ������ � ��������� ������.';
  ERR_OSPlatform = '��� ������ ��������� ���������� ������������ ������� %s.';
*)
  ERR_VideoVRefreshRate =
    'The monitor refresh rate should be %d Hertz or higher. Change monitor refresh rate in Monitor Control Panel.';
  ERR_GraphicResolution =
    'The screen resolution should be equal %s pixels or higher. Change screen resolution in Monitor Control Panel.';
  ERR_ColorDepth =
    'The number of colors of the screen should be equal to %s colors or higher. Change screen colors in Monitor Control Panel.';
  ERR_SystemFont = 'In system the small font should be established. Change to small fonts in Monitor Control Panel.';
  ERR_OSPlatform = 'The program requires %s or better.';
{$ENDIF USEJVCL}

//=== JvGenetic.pas ==========================================================
resourcestring
  RsENoTest = 'TJvGenetic: OnTestMember must be assigned';

//=== JvgExportComponents.pas ================================================
{$IFDEF USEJVCL}
resourcestring
  RsEDataSetIsUnassigned = 'DataSet is unassigned';
  RsESaveToFileNamePropertyIsEmpty = 'SaveToFileName property is empty';
{$ENDIF USEJVCL}

//=== JvgHelpPanel.pas =======================================================
{$IFDEF USEJVCL}
resourcestring
  SHelp = ' help ';
  SOpenContextMenuToLoadRTFTextControl = 'Open context menu to load RTF text. Control shows text at runtime only.';
{$ENDIF USEJVCL}

//=== JvgHint.pas ============================================================
{$IFDEF USEJVCL}
resourcestring
  RsEOnlyOneInstanceOfTJvgHint = 'Cannot create more than one instance of TJvgHint component';
{$ENDIF USEJVCL}

//=== JvgHTTPVersionInfo.pas =================================================
{$IFDEF USEJVCL}
resourcestring
  RsEUnknownURLPropertyVersionDataURLIs = 'Unknown URL: property VersionDataURL is empty';
{$ENDIF USEJVCL}

//=== JvGIF.pas ==============================================================
resourcestring
  RsGIFImage = 'CompuServe GIF Image';

  RsEChangeGIFSize = 'Cannot change the Size of a GIF image';
  RsENoGIFData = 'No GIF Data to write';
  RsEUnrecognizedGIFExt = 'Unrecognized extension block: %.2x';
  RsEWrongGIFColors = 'Wrong number of colors; must be a power of 2';
  RsEBadGIFCodeSize = 'GIF code size not in range 2 to 9';
  RsEGIFDecodeError = 'GIF encoded data is corrupt';
  RsEGIFEncodeError = 'GIF image encoding error';
  RsEGIFVersion = 'Unknown GIF version';

//=== JvgLogics.pas ==========================================================
{$IFDEF USEJVCL}
resourcestring
  sEqualTo = 'equal to';
  sStartingWith = 'starting with';
  sEndsWith = 'ends with';
  sContains = 'contains';
  sIsContainedWithin = 'is contained within';
  sNotEmpty = 'not empty';
  sStep = 'Step ';
  sComments = 'Comments';
{$ENDIF USEJVCL}

//=== JvgMailSlots.pas =======================================================
{$IFDEF USEJVCL}
resourcestring
  RsETJvgMailSlotServerErrorCreatingChan = 'TJvgMailSlotServer: Error creating channel!';
  RsETJvgMailSlotServerErrorGatheringInf = 'TJvgMailSlotServer: Error gathering information!';
  RsETJvgMailSlotServerErrorReadingMessa = 'TJvgMailSlotServer: Error reading message!';
{$ENDIF USEJVCL}

//=== JvgProgress.pas ========================================================
{$IFDEF USEJVCL}
resourcestring
  sProgressd = 'progress...[%d%%]';
{$ENDIF USEJVCL}

//=== JvgQPrintPreviewForm.pas ===============================================
{$IFDEF USEJVCL}
resourcestring
  sPagedOfd = 'Page %d of %d';
{$ENDIF USEJVCL}

//=== JvGradientHeaderPanel.pas ==============================================
resourcestring
  RC_YourTextHere = 'Put your text here ...';

//=== JvgReport.pas ==========================================================
{$IFDEF USEJVCL}
resourcestring
  sOLELinkedObjectNotFound = 'OLE: Linked object not found.';
  sError = 'Error';
  sErrorReadingComponent = 'Error reading component.';
{$ENDIF USEJVCL}

//=== JvGridPreviewForm.pas ==================================================
resourcestring
  sOfd = 'of %d';
  sPaged = 'Page %d';
  sNoPrinterIsInstalled = 'No Printer is installed';

//=== JvGridPrinter.pas ======================================================
resourcestring
  SPrintOptionsPageFooter = 'date|time|page';
  SPrintOptionsDateFormat = 'd-mmm-yyyy';
  SPrintOptionsTimeFormat = 'h:nn am/pm';

//=== JvgSingleInstance.pas ==================================================
{$IFDEF USEJVCL}
resourcestring
  RsOneInstanceOfThisProgramIsAlreadyRu =
    'One instance of this program is already running. A second instance launch is not allowed.';
  RsSecondInstanceLaunchOfs = 'Second instance launch of %s';
{$ENDIF USEJVCL}

//=== JvgSmallFontsDefense.pas ===============================================
{$IFDEF USEJVCL}
resourcestring
  sTJvgSmallFontsDefenseCannotBeUsedWi = 'TJvgSmallFontsDefense cannot be used with large fonts.';
{$ENDIF USEJVCL}

//=== JvgUtils.pas ===========================================================
{$IFDEF USEJVCL}
resourcestring
  RsERightBracketsNotFound = 'Right brackets not found';
  RsERightBracketHavntALeftOnePosd = 'Right bracket havn''t a left one. Pos: %d';
  RsEDivideBy = 'Divide by 0';
  RsEDuplicateSignsAtPos = 'Duplicate signs at Pos: %d';
  RsEExpressionStringIsEmpty = 'Expression string is empty.';
  RsEObjectMemoryLeak = 'object memory leak';
{$ENDIF USEJVCL}

//=== JvgXMLSerializer.pas ===================================================
{$IFDEF USEJVCL}
resourcestring
  (*
  ERR_OpenXMLTagNotFound = '����������� ��� �� ������: <%s>';
  ERR_CloseXMLTagNotFound = '����������� ��� �� ������: </%s>';
  ERR_UncknownProperty = 'Uncknown property: %s'
  *)
  ERR_OpenXMLTagNotFound = 'Open tag not found: <%s>';
  ERR_CloseXMLTagNotFound = 'Close tag not found: </%s>';
  ERR_UnknownProperty = 'Unknown property: %s';
{$ENDIF USEJVCL}

//=== JvHint.pas =============================================================
resourcestring
  SHint = 'Hint';

//=== JvHLEditorPropertyForm.pas =============================================
resourcestring
  RsHLEdPropDlg_Caption = 'Editor Properties';
  RsHLEdPropDlg_tsEditor = 'Editor';
  RsHLEdPropDlg_tsColors = 'Colors';
  RsHLEdPropDlg_lblEditorSpeedSettings = 'Editor SpeedSettings';
  RsHLEdPropDlg_cbKeyboardLayoutDefault = 'Default keymapping';
  RsHLEdPropDlg_gbEditor = 'Editor options:';
  RsHLEdPropDlg_cbAutoIndent = '&Auto indent mode';
  RsHLEdPropDlg_cbSmartTab = 'S&mart tab';
  RsHLEdPropDlg_cbBackspaceUnindents = 'Backspace &unindents';
  RsHLEdPropDlg_cbGroupUndo = '&Group undo';
  RsHLEdPropDlg_cbCursorBeyondEOF = 'Cursor beyond &EOF';
  RsHLEdPropDlg_cbUndoAfterSave = '&Undo after sa&ve';
  RsHLEdPropDlg_cbKeepTrailingBlanks = '&Keep trailing blanks';
  RsHLEdPropDlg_cbDoubleClickLine = '&Double click line';
  RsHLEdPropDlg_cbSytaxHighlighting = 'Use &syntax highlight';
  RsHLEdPropDlg_lblTabStops = '&Tab stops:';
  RsHLEdPropDlg_lblColorSpeedSettingsFor = 'Color SpeedSettings for';
  RsHLEdPropDlg_lblElement = '&Element:';
  RsHLEdPropDlg_lblColor = '&Color:';
  RsHLEdPropDlg_gbTextAttributes = 'Text attributes:';
  RsHLEdPropDlg_gbUseDefaultsFor = 'Use defaults for:';
  RsHLEdPropDlg_cbBold = '&Bold';
  RsHLEdPropDlg_cbItalic = '&Italic';
  RsHLEdPropDlg_cbUnderline = '&Underline';
  RsHLEdPropDlg_cbDefForeground = '&Foreground';
  RsHLEdPropDlg_cbDefBackground = '&Background';
  RsHLEdPropDlg_OptionCantBeChanged = 'This option cannot be changed. Sorry.';

  RsEHLEdPropDlg_RAHLEditorNotAssigned = 'JvHLEditor property is not assigned';
  RsEHLEdPropDlg_RegAutoNotAssigned = 'RegAuto property is not assigned';

  RsEHLEdPropDlg_GridCellNotFound = 'Grid cell not found';

//=== JvId3v1.pas ============================================================
resourcestring
  SNotActive = 'Not active';

//=== JvID3v2Base.pas ========================================================
resourcestring
  SAllowedEncodingsIsEmpty = 'FAllowedEncodings is empty';
  SAlreadyReadingWriting = 'Already reading or writing';
  SAlreadyReadingWritingFrame = 'Already reading/writing frame';
  SAlreadyUsingTempStream = 'Already using temp stream';
  SCannotCallCanRead = 'Can''t call CanRead while writing';
  SControllerDoesNotSupportCompression = 'Controller doesn''t support compression';
  SControllerDoesNotSupportCRC = 'Controller doesn''t support CRC';
  SControllerDoesNotSupportEncryption = 'Controller doesn''t support encryption';
  SControllerDoesNotSupportFooter = 'Controller doesn''t support footer';
  SCouldNotFindAllowableEncoding = 'Could not find allowable encoding';
  SCouldNotReadData = 'Couldn''t read data from stream';
  SErrorInFrame = 'Error in frame %s (%s), %s';
  SFrameSizeDiffers = 'Frame size differs from actually amount of data written';
  SFrameSizeTooBig = 'Frame size is too big';
  SLanguageNotOfLength3 = 'Language is not of length 3';
  SNoTempStream = 'No temp stream';
  SNotReadingFrame = 'Not reading frame';
  SNotUsingTempStream = 'Not using temp stream';
  SNotWriting = 'Not writing';
  SNotWritingFrame = 'Not writing frame';
  STagTooBig = 'Tag is too big';
  SValueTooBig = 'Can''t write value in v2.2; too big';
  SNotReading = 'Not reading';

  RsEID3FrameNotFound = 'Frame not found';
  RsEID3UnknownEncoding = 'Unknown encoding';
  RsEID3UnknownVersion = 'Unknown version';
  RsEID3DuplicateFrame = 'Frame is a duplicate of another frame in the tag.';
  RsEID3AlreadyContainsFrame = 'Tag already contains a ''%s'' frame.';
  RsEID3ControllerNotActive = 'Controller is not active';
  RsEID3EncodingNotSupported = 'Encoding not supported in this version.';
  RsEID3VersionNotSupported = 'Version not supported.';
  RsEID3InvalidLanguageValue = '''%s'' is an invalid language value.';
  RsEID3InvalidPartInSetValue = '''%s'' is an invalid ''part in set'' value.';
  RsEID3InvalidTimeValue = '''%s'' is an invalid time value.'#13'Value must be of format ''HHMM''.';
  RsEID3InvalidDateValue = '''%s'' is an invalid date value.'#13'Value must be of format ''DDMM''.';
  RsEID3ValueTooBig = '''%d'' is an invalid value. Value is too big.';
  RsEID3StringTooLong = '''%s'' is an invalid value. String is too long.';
  RsEID3InvalidCharinList = 'Invalid char ''%s'' in string ''%s'' in list.';
  RsEID3InvalidFrameClass = 'Frame class ''%s'' can''t be used to represent frame ID ''%s''';
  RsEID3FrameIDNotSupported = 'Frame ID ''%s'' not supported by this frame';
  RsEID3FrameIDStrNotSupported = 'Frame ID string ''%s'' not supported by this frame';

//=== JvId3v2Types.pas =======================================================
resourcestring
  SFrameIDSizeCanOnlyBe34 = 'Frame ID size can only be 3 or 4';

//=== JvImageDlg.pas =========================================================
resourcestring
  RC_ImageTitle = 'Image Viewer';

//=== JvImageWindow.pas ======================================================
resourcestring
  sImagesNotAssigned = 'Images not Assigned!';

//=== JvInspector.pas ========================================================
resourcestring
  RsEJvInspItemHasParent = 'Item already assigned to another parent.';
  RsEJvInspItemNotAChild = 'Specified Item is not a child of this item.';
  RsEJvInspItemColNotFound = 'Specified column does not belong to this compound item.';
  RsEJvInspItemItemIsNotCol = 'Specified item is not a column of this compound item.';
  RsEJvInspItemInvalidPropValue = 'Invalid property value %s.';
  RsEJvInspDataNoAccessAs = 'Data cannot be accessed as %s.';
  RsEJvInspDataNotInit = 'Data not initialized.';
  RsEJvInspDataNotAssigned = 'Data not assigned.';
  RsEJvInspDataNoValue = 'Data has no value.';
  RsEJvInspDataStrTooLong = 'String too long.';
  RsEJvInspRegNoCompare = 'Cannot compare %s to %s.';
  RsEJvInspNoGenReg = 'Unable to create generic item registration list.';
  RsEJvInspPaintNotActive = 'Painter is not the active painter of the specified inspector.';
  RsEJvInspPaintOnlyUsedOnce = 'Inspector painter can only be linked to one inspector.';

  RsEInspectorInternalError = 'Internal error: two data instances pointing to the same data are registered.';
  RsESpecifierBeforeSeparator = 'A specifier should be placed before and after a separator.';
  RsEDOrDDOnlyOnce = '''d'' or ''dd'' should appear only once.';
  RsEMOrMMOnlyOnce = '''m'' or ''mm'' should appear only once.';
  RsEYYOrYYYYOnlyOnce = '''yy'' or ''yyyy'' should appear only once.';
  RsEOnlyDOrDDAllowed = 'Only ''d'' or ''dd'' are allowed.';
  RsEOnlyMOrMMAllowed = 'Only ''m'' or ''mm'' are allowed.';
  RsEOnlyYYOrYYYYAllowed = 'Only ''yy'' or ''yyyy'' are allowed.';
  RsEOnlyTwoSeparators = 'Only two separators are allowed.';
  RsEOnlyDMYSAllowed = 'Only ''d'', ''m'', ''y'' and ''%s'' are allowed';
  RsEDOrDDRequired = '''d'' or ''dd'' are required.';
  RsEMOrMMRequired = '''m'' or ''mm'' are required.';
  RsEYYOrYYYYRequired = '''yy'' or ''yyyy'' are required.';
  RsEInstanceAlreadyExists = 'Instance already exists with another name.';
  RsENameAlreadyExistsForInstance = 'Name already exists for another instance.';
  RsEInstanceNonexistent = 'Instance does not exist.';
  RsEMethodAlreadyExists = 'Method already exists with another name.';
  RsENameAlreadyExistsForMethod = 'Name already exists for another method.';
  RsENamedInstanceNonexistent = 'Instance named ''%s'' does not exist.';
  RsEMethodNonexistent = 'Method does not exist.';
  RsENamedMethodNonexistent = 'Method named ''%s'' does not exist.';
  RsENotSeparately = '%s cannot be created separately.';
  RsENoNewInstance = '%s does not allow a new instance to be created.';

  RsJvInspItemValueException = 'Exception ';
  RsJvInspItemUnInitialized = '(uninitialized)';
  RsJvInspItemUnassigned = '(unassigned)';
  RsJvInspItemNoValue = '(no value)';

  RsStringListEditorCaption = 'String list editor';
  RsXLinesCaption = ' lines';
  RsOneLineCaption = '1 line';

  // (rom) converted assertions
  RsEJvAssertSetTopIndex = 'TJvCustomInspector.SetTopIndex: unexpected MaxIdx <= -1';
  RsEJvAssertInspectorPainter = 'TJvInspectorCustomCompoundItem.DivideRect: unexpected Inspector.Painter = nil';
  RsEJvAssertDataParent = 'TJvInspectorSetMemberData.New: unexpected ADataParent = nil';
  RsEJvAssertParent = 'TJvInspectorSetMemberData.New: unexpected AParent = nil';
  RsEJvAssertPropInfo = 'TJvInspectorPropData.New: unexpected PropInfo = nil';
  RsEJvAssertINIFile = 'TJvInspectorINIFileData.New: unexpected AINIFile = nil';

//=== JvInspXVCL.pas =========================================================
resourcestring
  RsENoNodeSpecified = 'TJvInspectorxNodeData.New: No node specified';

//=== JvInstallLabel.pas =====================================================
resourcestring
  SListOutOfBounds = 'List index out of bounds (%d)';

//=== JvInterpreter.pas ======================================================
resourcestring
  sSorryDynamicArraysSupportIsMadeForO = 'Sorry. Dynamic arrays support is made for one-dimensional arrays only.';
  sSorryForOnedimensionalArraysOnly = 'Sorry. For one-dimensional arrays only.';
  sUnknownRecordType = 'Unknown RecordType';
  sRangeCheckError = 'range check error';

//=== JvInterpreter_Quickrpt.pas =============================================
resourcestring
  SNoQuickReportFound = 'TQuickRep component not found on the form';

//=== JvInterpreter_System.pas ===============================================
resourcestring
  SSizeMustBeEven = 'The size of bounds array must be even!';
  SForOneDimensionOnly = 'Sorry. For one-dimensional arrays only.';

//=== JvInterpreterConst.pas =================================================

//=== JvJanTreeView.pas ======================================================
resourcestring
  sInvalidReduction = 'Invalid reduction';
  sTreeViewFiles = 'TreeView Files';
  sSaveCurrentTree = 'Save Current Tree';
  sSearch = 'Search';
  sSearchFor = 'Search for:';
  sNoMoresFound = 'No more %s found';
  sBadTokenState = 'Bad token state';

//=== JvJoystick.pas =========================================================
resourcestring
  RC_NoJoystickDriver = 'The joystick driver is not present.';
  RC_CannotCaptureJoystick = 'Can''t capture the joystick';
  RC_JoystickUnplugged = 'The specified joystick is not connected to the system.';
  RC_JoystickErrorParam = 'The specified joystick device identifier is invalid.';
  RC_JoystickError = 'Unable to initialize joystick driver';

//=== JvJVCLUtils.pas ========================================================
resourcestring
  RsNotForMdi = 'MDI forms are not allowed';
  SPixelFormatNotImplemented = 'BitmapToMemoryStream: pixel format not implemented';
  SBitCountNotImplemented = 'BitmapToMemoryStream: bit count not implemented';
  RsECantGetShortCut = 'Target FileName for ShortCut %s not available';

//=== JvLinkLabel.pas ========================================================
resourcestring
  sUnableToLocateMode = 'Unable to locate specified node';
  sTagNotFound = 'TJvCustomLinkLabel.UpdateDynamicTag: Tag not found';

//=== JvLinkLabelParser.pas ==================================================
resourcestring
  SNoMoreElementsToReturn = 'TElementEnumerator.GetNextElement: No more elements to return';
  SUnsupportedState = 'TDefaultParser.ParseNode: Unsupported state';

//=== JvLinkLabelTextHandler.pas =============================================
resourcestring
  sNoMoreWords = 'TWordEnumerator.GetNext: No more words to return';
  sUnsupported = 'TTextHandler.EmptyBuffer: Unsupported TParentTextElement descendant encountered';

//=== JvLinkLabelTools.pas ===================================================
resourcestring
  SCannotBeInstantiated = 'This class cannot be instantiated';

//=== JvLinkLabelTree.pas ====================================================
resourcestring
  sTNodeGetNodeTypeUnknownClass = 'TNode.GetNodeType: Unknown class';
  sNoMoreNodesToReturn = 'No more nodes to return';
  sNoMoreRecordsToReturn = 'No more records to return';
  sWordInfoIndexOutOfBounds = 'TStringNode.GetWordInfo: Index out of bounds';

//=== JvListView.pas =========================================================
resourcestring
  sTooManyColumns = 'TJvListView.GetColumnsOrder: too many columns';

//=== JvLoginForm.pas ========================================================
resourcestring
  RsRegistrationCaption = 'Registration';
  RsAppTitleLabel = 'Application "%s"';
  RsHintLabel = 'Type your user name and password';
  RsUserNameLabel = '&User name:';
  RsPasswordLabel = '&Password:';
  RsUnlockCaption = 'Unlock application';
  RsUnlockHint = 'Type your password';

//=== JvMail.pas =============================================================
resourcestring
  RsAttachmentNotFound = 'Attached file "%s" not found';
  RsRecipNotValid = 'Recipient %s has invalid address';
  RsNoClientInstalled = 'There is no MAPI-enabled client on the machine';
  RsNoUserLogged = 'There must be a user logged before call this function';

//=== JvMemoryDataset.pas ====================================================
resourcestring
  SMemNoRecords = 'No data found';

//=== JvMouseGesture.pas =====================================================
resourcestring
  sCannotHookTwice = 'JvMouseGesture Fatal: You cannot hook this event twice';

//=== JvMRUList.pas ==========================================================
resourcestring
  RC_ErrorMRU_Creating = 'Unable to create MRU';
  RC_ErrorMRU_Unicode = 'Windows NT required for Unicode in MRU';

//=== JvMRUManager.pas =======================================================
resourcestring
  sDuplicatesNotAllowedInMRUList = 'Duplicates not allowed in MRU list.';

//=== JvMTComponents.pas =====================================================
resourcestring
  sNoThreadManager = 'No ThreadManager specified';
  sOperatorNotAvailable = 'Operation not available while thread is active';
  sCannotChangePropertySection = 'Can not change property of active section';
  sCannotChangePropertyBuffer = 'Can''t change property of active buffer';

//=== JvMTData.pas ===========================================================
resourcestring
  sMethodOnlyForMainThread = '%s method can only be used by the main VCL thread.';

//=== JvMTSync.pas ===========================================================
resourcestring
  SSemaphoreFailure = 'Semaphore failure';
  SSemaphoreAbandoned = 'Semaphore was abandoned';
  SThreadAbandoned = 'Thread was abandoned';

//=== JvMTThreading.pas ======================================================
resourcestring
  sCurThreadIsPartOfManager = 'Current MTThread is part of the MTManager';
  sCheckTerminateCalledByWrongThread = 'CheckTerminate can only be called by the same thread';
  sThreadNotInitializedOrWaiting = 'Can''t run: thread is not Initializing or Waiting.';
  sCannotChangeNameOfOtherActiveThread = 'Cannot change name of other active thread.';
  sReleaseOfUnusedTicket = 'Release of unused ticket';

//=== JvMultiHttpGrabber.pas =================================================
resourcestring
  RES_ErrorConnection = 'Unable to connect';
  RES_Agent = 'TJvMultiHTTPGrabber Delphi Component';

//=== JvObjectPickerDialog.pas ===============================================
resourcestring
  RsAttributeIndexOutOfBounds = '%d is not a valid attribute index';
  RsSelectionIndexOutOfBounds = '%d is not a valid selection index';

//=== JvPageListTreeView.pas =================================================
  {$IFNDEF COMPILER6_UP}
resourcestring
  SInterfaceNotSupported = '%s does not support the %s interface';
  {$ENDIF COMPILER6_UP}

//=== JvPageSetup.pas ========================================================
resourcestring
  SInvalidValue = 'Value must be greater then zero';

//=== JvPainterQBForm.pas ====================================================
resourcestring
  sPainterQuickBackdrops = 'Painter Quick Backdrops';
  sEnterName = 'Enter Name:';
  sNoItemSelected = 'No item selected!';
  sErrorInPresets = 'Error in Presets';

//=== JvPatchForm.pas ========================================================
resourcestring
  sJvPatcherEditorComparingFilesd = 'Jv - Patcher Editor: Comparing files %d%%';
  sJvPatcherEditorEndStep = 'Jv - Patcher Editor: end step ...';

//=== JvPcx.pas ==============================================================
resourcestring
  RC_PcxUnknownFormat = 'PCX: Unknown format';
  RC_PcxPaletteProblem = 'PCX: Unable to retrieve palette';
  RC_PcxInvalid = 'PCX: Invalid PCX file';

  RC_PcxExtension = 'pcx';
  RC_PcxFilterName = 'PCX Image';

//=== JvPerfMon95.pas ========================================================
resourcestring
  sCantOpenPerfKey = 'Performance registry key not found';
  sCantStart = 'Can''t start performance statistics (%s)';
  sCantStop = 'Can''t stop performance statistics (%s)';
  sKeyNotExist = 'Specified key "%s" does not exist';
  sWrongOS = 'TJvPerfMon95 component is intended for Win95/98 only';

//=== JvPlugin.pas ===========================================================
resourcestring
  SFmtResNotFound = 'Resource not found: %s';

//=== JvPluginManager.pas ====================================================
resourcestring
  SErrEmptyExt = 'Extension may not be empty';

//=== JvProfilerForm.pas =====================================================
resourcestring
  sMaxNumberOfIDsExceededd = 'Max number of ID''s exceeded (%d)';
  sMaxStackSizeExceededd = 'Max stack size exceeded (%d)';
  ssTotalElapsedTimedms = '%s -  total elapsed time: %d (ms)';
  sTextFormatsasctxtinfdocAllFiles = 'Text formats|*.asc;*.txt;*.inf;*.doc|All files|*.*';

  sDefCaption = 'Profiler 32 Report';
  sDefHeader = 'Profiler 32 run %s by "%s" (machine %s).';

//=== JvPrvwRender.pas =======================================================
resourcestring
  sAPrintPreviewComponentMustBeAssigne = 'A PrintPreview component must be assigned in CreatePreview!';
  sARichEditComponentMustBeAssignedInC = 'A RichEdit component must be assigned in CreatePreview!';
  sCannotPerfromThisOperationWhilePrin = 'Cannot perfrom this operation while printing!';
  sPrinterNotAssigned = 'Printer not assigned!';
  sNoPrintPreviewAssigned = 'No PrintPreview assigned!';

//=== JvRas32.pas ============================================================
resourcestring
  RC_RasError = 'RAS: Unable to find RasApi32.dll';
  RC_RasDllName = 'RASAPI32.DLL';

//=== JvRegistryTreeview.pas =================================================
resourcestring
  SDefaultCaption = '(Default)';
  SMyComputer = 'My Computer';
  SDefaultNoValue = '(value not set)';
  SUnknownCaption = '(Unknown)';

//=== JvResample.pas =========================================================
resourcestring
  sSourceBitmapTooSmall = 'Source bitmap too small';

//=== JvRichEdit.pas =========================================================
resourcestring
  SRTFFilter = 'Rich Text Format (*.rtf)|*.RTF';
  STextFilter = 'Plain text (*.txt)|*.TXT';

  SConversionError = 'Conversion error %.8x';
  SErr_ConversionBusy = 'Cannot execute multiple conversions';
  SErr_CouldNotInitConverter = 'Could not initialize converter';
  SErr_DiskFull = 'Out of space on output';
  SErr_DocTooLarge = 'Conversion document too large for target';
  SErr_InvalidDoc = 'Invalid document';
  SErr_InvalidFile = 'Invalid data in conversion file';
  SErr_NoMemory = 'Out of memory';
  SErr_OpenConvErr = 'Error opening conversion file';
  SErr_OpenExceptErr = 'Error opening exception file';
  SErr_OpenInFileErr = 'Could not open input file';
  SErr_OpenOutFileErr = 'Could not open output file';
  SErr_ReadErr = 'Error during read';
  SErr_UserCancel = 'Conversion cancelled by user';
  SErr_WriteErr = 'Error during write';
  SErr_WriteExceptErr = 'Error writing exception file';
  SErr_WrongFileType = 'Wrong file type for this converter';

//=== JvSAL.pas ==============================================================
resourcestring
  sBooleanStackOverflow = 'boolean stack overflow';
  sBooleanStackUnderflow = 'boolean stack underflow';
  sProgramStopped = 'program stopped';
  sUnterminatedIncludeDirectiveNears = 'unterminated include directive near %s';
  sOngetUnitEventHandlerIsNotAssigned = 'ongetUnit event handler is not assigned';
  sCouldNotIncludeUnits = 'could not include unit %s';
  sUnterminatedCommentNears = 'unterminated comment near %s';
  sUnterminatedProcedureNears = 'unterminated procedure near %s';
  sVariablesAllreadyDefineds = 'variable %s allready defined;%s';
  sVariablesIsNotYetDefineds = 'variable %s is not yet defined;%s';
  sProceduresNears = 'procedure %s near %s';
  sUndefinedProcedures = 'undefined procedure %s';
  sCouldNotFindEndOfProcedure = 'could not find end of procedure';

//=== JvSALCore.pas ==========================================================
resourcestring
  sVariablesIsNotInitialized = 'variable %s is not initialized';
  sDivisionByZeroError = 'division by zero error';
  sMissingendselect = 'missing "endselect"';

//=== JvSchedEvtStore.pas ====================================================
resourcestring
  sStructureStackIsEmpty = 'Structure stack is empty.';
  sScheduleIsActiveReadingANewSchedule =
    'Schedule is active. Reading a new schedule can only be done on inactive schedules.';
  sScheduleIsActiveStoringOfAScheduleC =
    'Schedule is active. Storing of a schedule can only be done on inactive schedules.';
  sNotImplemented_ = 'not implemented.';
  sNotASchedule = 'Not a schedule.';
  sUnknownScheduleVersions = 'Unknown schedule version ($%s)';
  sUnexpectedStructure = 'Unexpected structure.';
  sIncorrectIdentifierFound = 'Incorrect identifier found.';
  sIncorrectStructure = 'Incorrect structure found.';

//=== JvScheduledEvents.pas ==================================================
resourcestring
  sCannotRestart = 'Can''t restart: Event is being triggered or is executing.';

//=== JvScrollMax.pas ========================================================
resourcestring
  sCannotLoadCursorResource = 'Cannot load cursor resource';
  sTooManyUserdefinedCursors = 'Too many user-defined cursors';
  sTJvScrollMaxBandCanBePutOnlyIntoTJv = 'TJvScrollMaxBand can be put only into TJvScrollMax component';
  sTJvScrollMaxCanContainOnlyTJvScroll = 'TJvScrollMax can contain only TJvScrollMaxBand components';
  sRightClickAndChooseAddBand = 'Right click and choose "Add band"';
  sControlsNotAChildOfs = 'Control %s not a child of %s';

//=== JvScrollText.pas =======================================================
resourcestring
  RC_TestText = 'abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ';

//=== JvSegmentedLEDDisplay.pas ==============================================
resourcestring
  sInvalidClass = 'Invalid class.';
  sInvalidMappingFile = 'Invalid mapping file.';
  sDuplicateDigitClass = 'Duplicate DigitClass registered.';

//=== JvSegmentedLEDDisplayMapperFrame.pas ===================================
resourcestring
  sTheCurrentCharacterHasBeenModifiedA = 'The current character has been modified. Apply changes?';
  sTheCurrentMappingHasBeenModifiedSav = 'The current mapping has been modified. Save changes to file?';
  sSegmentedLEDDisplayMappingFilessdms = 'Segmented LED display mapping files (*.sdm)|*.sdm|All files (*.*)|*.*';
  sSelectCharacter = 'Select character...';
  sSpecifyANewCharacter = 'Specify a new character';

//=== JvSHFileOperation.pas ==================================================
resourcestring
  SNoFilesSpecifiedToTJvSHFileOperatio = 'No files specified to TJvSHFileOperation Execute function';

//=== JvSimpleXml.pas ========================================================
resourcestring
  {$IFNDEF COMPILER6_UP}
//  SInvalidBoolean = '''%s'' is not a valid Boolean value'; make Delphi 5 compiler happy // andreas
  {$ENDIF COMPILER6_UP}
  sInvalidXMLElementUnexpectedCharacte =
    'Invalid XML Element: Unexpected character in properties declaration ("%s" found).';
  sInvalidXMLElementUnexpectedCharacte_ =
    'Invalid XML Element: Unexpected character in property declaration. Expecting " or '' but "%s"  found.';
  sUnexpectedValueForLPos = 'Unexpected value for lPos';
  sInvalidXMLElementExpectedBeginningO = 'Invalid XML Element: Expected beginning of tag but "%s" found.';
  sInvalidXMLElementExpectedEndOfTagBu = 'Invalid XML Element: Expected end of tag but "%s" found.';
  sInvalidXMLElementMalformedTagFoundn = 'Invalid XML Element: malformed tag found (no valid name)';
  sInvalidXMLElementErroneousEndOfTagE = 'Invalid XML Element: Erroneous end of tag, expecting </%s> but </%s> found.';
  sInvalidCommentExpectedsButFounds = 'Invalid Comment: expected "%s" but found "%s"';
  sInvalidCommentNotAllowedInsideComme = 'Invalid Comment: "--" not allowed inside comments';
  sInvalidCommentUnexpectedEndOfData = 'Invalid Comment: Unexpected end of data';
  sInvalidCDATAExpectedsButFounds = 'Invalid CDATA: expected "%s" but found "%s"';
  sInvalidCDATAUnexpectedEndOfData = 'Invalid CDATA: Unexpected end of data';
  sInvalidHeaderExpectedsButFounds = 'Invalid Header: expected "%s" but found "%s"';
  sInvalidStylesheetExpectedsButFounds = 'Invalid Stylesheet: expected "%s" but found "%s"';
  sInvalidStylesheetUnexpectedEndOfDat = 'Invalid Stylesheet: Unexpected end of data';
  sInvalidDocumentUnexpectedTextInFile = 'Invalid Document: Unexpected text in file prolog.';

//=== JvSpeedbar.pas =========================================================
resourcestring
  SAutoSpeedbarMode = 'Cannot set this property value while Position is bpAuto';

//=== JvSpellChecker.pas =====================================================
resourcestring
  SNoSpellCheckerAvailable = 'No IJvSpellChecker implementation available!';

//=== JvSpellerForm.pas ======================================================
resourcestring
  SNoDictionaryLoaded = 'No dictionary loaded';

//=== JvSpin.pas =============================================================
resourcestring
  SOutOfRangeFloat = 'Value must be between %g and %g';

//=== JvStatusBar.pas ========================================================
resourcestring
  sInvalidControlSelection = 'Invalid control selection.';

//=== JvSticker.pas ==========================================================
resourcestring
  SEditSticker = 'Edit sticker';

//=== JvStrings.pas ==========================================================
resourcestring
  sCannotLoadResource = 'Can''t load resource: %s';
  sIncorrectStringFormat = 'Base64: Incorrect string format';

//=== JvSyncSplitter.pas =====================================================
resourcestring
  SInvalidPartner = 'TJvSyncSplitter.SetPartner: cannot set Partner to Self!';

//=== JvTFDays.pas ===========================================================
resourcestring
  sInvalidPrimeTimeStartTime = 'Invalid PrimeTime StartTime';
  sInvalidPrimeTimeEndTime = 'Invalid PrimeTime EndTime';
  sColumnIndexOutOfBounds = 'Column index out of bounds';
  sRowIndexOutOfBounds = 'Row index out of bounds';
  sMapColNotFoundForAppointment = 'Map col not found for appointment';
  sCorruptAppointmentMap = 'Corrupt appointment map';
  sGridGranularityCannotBeGreater = 'Grid granularity cannot be greater ' +
    'then the time block granularity';
  sTimeBlockGranularityMustBeEvenly = 'Time block granularity must be evenly ' +
    'divisible by the grid granularity';
  sTimeBlocksMustBeginExactlyOn = 'Time blocks must begin exactly on ' +
    'a grid time division';
  sGridEndTimeCannotBePriorToGridStart = 'GridEndTime cannot be prior to GridStartTime';
  sGridStartTimeCannotBeAfterGridEndTi = 'GridStartTime cannot be after GridEndTime';
  sInvalidRowd = 'Invalid row (%d)';
  sThereIsNoDataToPrint = 'There is no data to print';
  sNoPageInfoExists = 'No page info exists.  ' +
    'Document must be prepared';
  sATimeBlockNameCannotBeNull = 'A time block name cannot be null';
  sAnotherTimeBlockWithTheName = 'Another time block with the name ' +
    '"%s" already exists';
  sATimeBlockWithTheNamesDoesNotExist = 'A time block with the name "%s" does not exist';

//=== JvTFGantt.pas ==========================================================
resourcestring
  sThisIsTheMajorScale = 'This is the Major Scale';
  sThisIsTheMinorScale = 'This is the Minor Scale';

//=== JvTFGlance.pas =========================================================
resourcestring
  sCellDatesCannotBeChanged = 'Cell Dates cannot be changed';
  sCellMapHasBeenCorrupteds = 'Cell map has been corrupted %s';
  sCellObjectNotAssigned = 'Cell object not assigned';
  sInvalidColIndexd = 'Invalid col index (%d)';
  sInvalidRowIndexd = 'Invalid row index (%d)';
  sApptIndexOutOfBoundsd = 'Appt index out of bounds (%d)';
  sCellCannotBeSplit = 'Cell cannot be split';
  sASubcellCannotBeSplit = 'A subcell cannot be split';

//=== JvTFGlanceTextViewer.pas ===============================================
resourcestring
  sGlanceControlNotAssigned = 'GlanceControl not assigned';

//=== JvTFManager.pas ========================================================
resourcestring
  sCouldNotCreateCustomImageMap = 'Could not create CustomImageMap.  ' +
    'Appointment not assigned';
  sCouldNotCreateAppointmentObject = 'Could not create Appointment object.  ' +
    'ScheduleManager not assigned';
  sScheduleManagerNotificationFailedSc = 'ScheduleManager notification failed.  ScheduleManager not assigned';
  sScheduleNotificationFailed = 'Schedule notification failed.  ' +
    'Schedule not assigned';
  sInvalidStartAndEndTimes = 'Invalid start and end times';
  sInvalidStartAndEndDates = 'Invalid start and end dates';
  sAppointmentNotificationFailed = 'Appointment notification failed.  ' +
    'Appointment not assigned';
  sCouldNotCreateNewAppointment = 'Could not create new appointment. ' +
    'Appointment with given ID already exists';
  sInvalidTriggerForRefreshControls = 'Invalid Trigger for RefreshControls';
  sInvalidScopeInReconcileRefresh = 'Invalid Scope in ReconcileRefresh';
  sCouldNotRetrieveSchedule = 'Could not retrieve schedule.  ' +
    'ScheduleManager not assigned';
  sCouldNotReleaseSchedule = 'Could not release schedule.  ' +
    'ScheduleManager not assigned';
  sCouldNotCreateADocumentBecauseA = 'Could not create a document because a ' +
    'document already exists';
  sCouldNotFinishDocumentBecauseNo = 'Could not finish document because no ' +
    'document has been created';
  sDocumentDoesNotExist = 'Document does not exist';
  sDocumentPagesCannotBeAccessedIf = 'Document pages cannot be accessed if ' +
    'printing directly to the printer';
  sDocumentPagesAreInaccessibleUntil = 'Document pages are inaccessible until ' +
    'the document has been finished';
  sCouldNotRetrievePageCount = 'Could not retrieve page count ' +
    'because document does not exist';
  sOnlyAFinishedDocumentCanBePrinted = 'Only a finished document can be printed';
  sThereAreNoPagesToPrint = 'There are no pages to print';
  sDocumentMustBeFinishedToSaveToFile = 'Document must be Finished to save to file';
  sThisPropertyCannotBeChangedIfA = 'This property cannot be changed if a ' +
    'document exists';
  sCouldNotCreateTJvTFPrinterPageLayou = 'Could not create TJvTFPrinterPageLayout ' +
    'because aPrinter must be assigned';
  sInvalidFooterHeightd = 'Invalid Footer Height (%d)';
  sInvalidHeaderHeightd = 'Invalid Header Height (%d)';

//=== JvTFSparseMatrix.pas ===================================================
resourcestring
  sMatrixMustBeEmpty = 'Matrix must be empty before setting null value';

//=== JvTFUtils.pas ==========================================================
resourcestring
  sResultDoesNotFallInMonth = 'Result does not fall in given month';
  sInvalidMonthValue = 'Invalid Month Value (%d)';
  sInvalidDayOfWeekValue = 'Invalid value for day of week (%d)';

//=== JvTFWeeks.pas ==========================================================
resourcestring
  sWeekOf = 'Week of %s';

//=== JvThumbImage.pas =======================================================
resourcestring
  sUnknownFileExtension = 'Unknown file extension %s';
  sFileFilters = '|PCX Files(*.pcx)|*.pcx|Targa Files(*.tga)|*.tga';

//=== JvThumbnails.pas =======================================================
resourcestring
  sUnknown = 'Unknown';

//=== JvTimeLimit.pas ========================================================
resourcestring
  RC_Expired = 'The test period has expired, please register this application';

//=== JvTimeList.pas =========================================================
resourcestring
  sOwnerMustBeTJvTimerList = 'Owner of TJvTimerEvents must be a TJvTimerList';

//=== JvTipOfDay.pas =========================================================
resourcestring
  RC_CloseCaption = '&Close';
  RC_NextCaption = '&Next Tip';
  RC_TipsTitle = 'Tips and Tricks';
  RC_TipsHeaderText = 'Did you know...';
  RC_TipsCheckBoxText = '&Show Tips on Startup';

//=== JvToolEdit.pas =========================================================
resourcestring
  RsBrowseCaption = 'Browse';
  {$IFDEF MSWINDOWS}
  RsDefaultFilter = 'All files (*.*)|*.*';
  {$ENDIF MSWINDOWS}
  {$IFDEF LINUX}
  RsDefaultFilter = 'All files (*)|*';
  {$ENDIF LINUX}
  { Polaris patch }
  RsEDateMinLimit = 'Enter a date before "%s"';
  RsEDateMaxLimit = 'Enter a date after "%s"';

//=== JvTurtle.pas ===========================================================
resourcestring
  sErrorCanvasNotAssigned = '#Error: Canvas not assigned';
  sEmptyScript = 'empty script';
  sInvalidIntegerIns = 'invalid integer in %s';
  sInvalidColorIns = 'invalid color in %s';
  sInvalidCopyMode = 'invalid copy mode';
  sInvalidPenMode = 'invalid pen mode';
  sInvalidTextIns = 'invalid text in %s';
  sMissingFontname = 'missing fontname';
  sNumberExpectedIns = 'number expected in %s';
  sNumberStackUnderflow = 'number stack underflow';
  sNumberStackOverflow = 'number stack overflow';
  sMissingAfterComment = 'missing } after comment';
  sErrorIns = 'error in %s';
  sDivisionByZero = 'division by zero';
  sInvalidParameterIns = 'invalid parameter in %s';
  sSymbolsIsNotDefined = 'symbol %s is not defined';
  sMissingAfterBlock = 'missing ] after block';
  sStackUnderflowIns = 'stack underflow in %s';
  sSymbolExpectedAfterIf = 'symbol expected after if';
  sCanNotTakeSqrtOf = 'can not take sqrt of 0';
  sNotAllowedIns = '0 not allowed in %s';
  sNeedMinimumOfSidesIns = 'need minimum of 3 sides in %s';
  sMaximumSidesExceededIns = 'maximum 12 sides exceeded in %s';
  sTokenExpected = 'token expected';
  ssDoesNotExist = '%s does not exist';
  sDivisionByZeroNotAllowedInIn = 'division by zero not allowed in in-';
  RsStackOverflow = 'stack overflow';
  RsStackUnderflow = 'stack underflow';

//=== JvValidators.pas =======================================================
resourcestring
  SInterfaceNotSupported = '%s does not support the %s interface';
  SCircularReference = 'Circular reference not allowed';
  SInsertNilValidator = 'Cannot insert nil validator';
  SRemoveNilValidator = 'Cannot remove nil validator';
  SValidatorNotChild = 'Validator is not owned by this component';
  sInvalidIndexd = 'Invalid index (%d)';

//=== JvVirtualKeySelectionFrame.pas =========================================
resourcestring
  sNoValidKeyCode = 'This is not a valid key code';
  sInvalidKeyCode = 'Invalid key code';

//=== JvWinampLabel.pas ======================================================
resourcestring
  RC_InvalidSkin = 'Invalid skin';
  RC_WinampRC = 'WINAMP1';

//=== JvWinDialogs.pas =======================================================
resourcestring
  //SDiskFullError =
  //  'TJvDiskFullDialog does not support removable media or network drives.';
  SNotSupported = 'This function is not supported by your version of Windows';
  SInvalidDriveChar = 'Invalid drive (%s)';
  { make Delphi 5 compiler happy // andreas
    SUnsupportedDisk = 'Unsupported drive (%s): JvDiskFullDialog only supports fixed drives.';}

//=== JvWinHelp.pas ==========================================================
resourcestring
  RC_OwnerForm = 'Owner must be of type TCustomForm';

//=== JvWizard.pas ===========================================================
resourcestring
  rsFirstButtonCaption = 'To &Start Page';
  rsLastButtonCaption = 'To &Last Page';
  rsBackButtonCaption = '< &Back';
  rsNextButtonCaption = '&Next >';
  rsFinishButtonCaption = '&Finish';
  rsWelcome = 'Welcome';
  rsTitle = 'Title';
  rsSubtitle = 'Subtitle';
  rsInvalidParentControl = 'The Parent should be TJvWizard or a descendant.';
  rsInvalidWizardPage = 'The pages belong to another wizard.';

//=== JvWizardCommon.pas =====================================================
resourcestring
  STilingError = 'Tiling only works on images with dimensions > 0';

//=== JvWizardRouteMapSteps.pas ==============================================
resourcestring
  rsActiveStepFormat = 'Step %d of %d';
  rsBackTo = 'Back to';
  rsNextStep = 'Next Step';

//=== JvXmlDatabase.pas ======================================================
resourcestring
  RS_UNKNOWNINST = 'Unknown Instruction %s';
  RS_UNEXPECTEDEND = 'Unexpected end of query';
  RS_UNEXPECTEDINST = 'Unexpected statement %s';

//=== JvYearGrid.pas =========================================================
resourcestring
  sYearGrid = 'YearGrid';
  sEnterYear = 'Enter year (1999-2050):';
  sInvalidYear = 'invalid year';
  sYear = '&Year...';
  sEdit = '&Edit';
  sColor = '&Color...';
  sNoColor = '&No Color';
  sCopy = '&Copy';
  sCut = 'Cu&t';
  sPaste = '&Paste';
  sDeleteItem = '&Delete';
  sSaveAllInfo = '&Save All Info';
  sSaveFoundInfo = 'Save Found Info';
  sBorderColor = '&Border Color...';
  sBookMarkColor = 'Book&Mark Color...';
  sFindItem = '&Find...';
  sClearFind = 'Clear Find';
  sYearGridFind = 'YearGrid Find';
  sEnterSeachText = 'Enter seach text:';
  sFounds = 'Found %s';

implementation

end.

