#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
$*c::
Loop
{
	GetKeyState, var, c, P
	If var = U
		Break
	Send {x Down}
	Sleep, 5
	Send {x Up}
	sleep, 50
}