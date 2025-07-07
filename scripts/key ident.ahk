#InstallKeybdHook
#Persistent
SetTimer, WatchHotkeys, 300
return

WatchHotkeys:
KeyHistory
return

^k::  ; Control+K to show key history
KeyHistory
MsgBox, Key history displayed. Check the AutoHotkey tray icon and choose "Open" to view.
return