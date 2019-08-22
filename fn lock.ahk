#InstallKeybdHook
#NoEnv

global mute:="", down:="", up:=""

if (%A_ComputerName% = COMPOOTER)
{
	mute = F10
	down = F11
	up = F12
}
else 
{
	mute = F4
	down = F2
	up = F3
}

; for volume mute
Hotkey, $%mute%, LVolume_Mute
LVolume_Mute() {
	Send, {Volume_Mute}
}
Hotkey, $Volume_Mute, Lmute
Lmute() {
	Send, {%mute%}
}

; for volume down
Hotkey, $%down%, LVolume_Down
LVolume_Down() {
	Send, {Volume_Down}
}
Hotkey, $Volume_Down, Ldown
Ldown() {
	Send, {%down%}
}

; for volume up
Hotkey, $%up%, LVolume_Up
LVolume_Up() {
	Send, {Volume_Up}
}
Hotkey, $Volume_Up, Lup
Lup() {
	Send, {%up%}
}

!x::exitapp