Sleep, 3000
WinGet, Window, ID, A
MsgBox,,,%Window%
Sleep, 2000
x := 1
while x < 5
{
	SetKeyDelay, 0, 200
	ControlSend, , 1, ahk_id %Window%
	Sleep, 2000
	x = x + 1
}
App
Exit

End:: Pause