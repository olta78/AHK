; <COMPILER: v1.0.48.5>
Sleep, 2000
WinGet, INFO, ID, A
;WinGetClass, ahwnd, A
MsgBox, 0, Win, %INFO%
x := 1
Sleep, 3000
	 while x < 10
 	 {
		Random, DelaySleep, 50, 200
		SetKeyDelay, 0, %DelaySleep%
		MsgBox, 0, INFO, %DelaySleep%
		;ControlSendRaw, ahk_id %INFO%, 1
		Sleep, 200
		ControlSend,, {1}, ahk_id %INFO%
		Sleep, 400
		x := x + 1

	 }

End::Pause
