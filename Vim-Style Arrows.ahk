#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
!k:: ; Up
	Send, {Up}
Return

!j:: ; Down
	Send, {Down}
Return

!l:: ; Right
	Send, {Right}
Return

!h:: ; Left
	Send, {Left}
Return

!0:: ; Beginning of Line
	Send, {Home}
Return

!$:: ; End of Line
	Send, {End}
Return
