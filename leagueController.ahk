#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
CoordMode, Mouse, Screen

w = %A_ScreenWidth%
h = %A_ScreenHeight%
toggle = 0

midX := w/2 - 50
midY := h/2 - 50
Loop
{
GetKeyState, JoyX, JoyX  ; Get position of X axis.
GetKeyState, JoyY, JoyY  ; Get position of Y axis.
posX := midX + JoyX
posY := midY + JoyY
if(toggle = 0)
	MouseMove, posX, posY, 0

}

!x::ExitApp
!t::toggle = 1