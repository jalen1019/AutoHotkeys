#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
^+b::
Send, ^{Esc} ; Open start menu
Send, Bluetooth and other devices settings
Sleep 150 ; Sleep in order to let cpu catch up
Send, {Return} ; Open the bluetooth settings panel
Loop, 3 {
    Send, {Tab} ; Navigate to audio section
}
return
