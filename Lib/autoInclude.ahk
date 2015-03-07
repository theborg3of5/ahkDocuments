#Include %A_LineFile%\..\..\..\..\ahk\source\common\

#Include borgReadINI.ahk ; Must be first in this section.

#Include actionObject.ahk
#Include AHKHID.ahk
#Include commonVariables.ahk
#Include data.ahk
#Include dateTime.ahk
#Include debug.ahk
#Include epic.ahk
#Include git.ahk
#Include graphics.ahk
#Include HTTPRequest.ahk
#Include io.ahk
#Include *i privateFunctions.ahk
#Include *i privateVariables.ahk
#Include runCommands.ahk
#Include selector.ahk
#Include selectorActions.ahk
#Include selectorRow.ahk
#Include string.ahk
#Include tableList.ahk
#Include tableListMod.ahk
#Include tray.ahk
#Include VA.ahk
#Include window.ahk


global borgRootAHK = "./"

autoInclude_setRoot(path) {
	if(substr(path, 0) != "\")
		path := path "\"
	borgRootAHK := path
}
