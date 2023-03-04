#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^l::
Loop, 120
{
	Sleep, 6
	SendInput, {E down}
	Sleep, 10
	SendInput, {E up}
	Sleep, 12
	SendInput, {A down}
	Sleep, 10
	SendInput, {A up}
	Sleep, 12
	SendInput, {E down}
	Sleep, 10
	SendInput, {E up}
	Sleep, 12
	SendInput, {S down}
	Sleep, 10
	SendInput, {S up}
	Sleep, 6
}
SendInput, {A down}
Sleep, 10
SendInput, {A up}
Loop, 60
{
	Sleep, 6
	SendInput, {E down}
	Sleep, 10
	SendInput, {E up}
	Sleep, 12
	SendInput, {A down}
	Sleep, 10
	SendInput, {A up}
	Sleep, 12
	SendInput, {E down}
	Sleep, 10
	SendInput, {E up}
	Sleep, 12
	SendInput, {S down}
	Sleep, 10
	SendInput, {S up}
	Sleep, 6
}
return