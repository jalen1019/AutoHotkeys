#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
!k::
	Send, {Up}
Return

!j::
	Send, {Down}
Return

!l::
	Send, {Right}
Return

!H::
	Send, {Left}
Return

!0::
	Send, {Home}
Return

!$::
	Send, {End}
Return
