#Requires AutoHotkey v2.0

#HotIf WinActive("ahk_exe spotify.exe")

; Skip to previous
^h:: Send("^{Left}")

; Skip to next
^l:: Send("^{Right}")

; Raise volume
^k:: Send("^{Up}")

; Lower volume
^j:: Send("^{Down}")

; Seek backward
^+h:: Send("+{Left}")

; Seek forward
^+l:: Send("+{Right}")

#HotIf