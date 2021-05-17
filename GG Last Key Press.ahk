#InstallKeybdhook
#usehook

F1::Suspend
F5::Reload

~Left::
if(GetKeyState("Right", "p"))
	SendInput {Left down}{Right up}
Return

~Left up::
if(GetKeyState("Right", "p"))
	SendInput {Right down}
Return

~Right::
if(GetKeyState("Left", "p"))
	SendInput {Right down}{Left up}
Return

~Right up::
if(GetKeyState("Left", "p"))
	SendInput {Left down}
Return

