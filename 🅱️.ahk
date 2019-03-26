#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

InputBox, sentence, 🅱️
newSent = ""
Loop, parse, sentence, " "
{
    ;MsgBox Color number %A_Index% is %A_LoopField%.
	Random, rand, 1, 10
	if(rand > 5)
	{
		;newSent := newSent + " " + substr(%A_LoopField%, 1)
		MsgBox % substr(%A_LoopField%, 2)
	}
	else
	{
		newSent := newSent + " " + %A_LoopField%
		MsgBox, %A_LoopField%
	}
}
MsgBox, %newSent%