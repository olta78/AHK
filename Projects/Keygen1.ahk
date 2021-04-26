; <COMPILER: v1.0.48.5>
Sleep, 2000
WinGet, INFO, ID, A
MsgBox, 0, INFO, %INFO%
x := 1
Sleep, 3000
	 while x < 10
 	 {
		Random, DelaySleep, 50, 200
		SetKeyDelay, %DelaySleep%, %DelaySleep%
		ControlSend, ahk_class %INFO%, {F1}
		Sleep, 200
		ControlSend, ahk_class %INFO%, {F1}
		Sleep, 400
		x := x + 1

	 }

ESC::Pause
