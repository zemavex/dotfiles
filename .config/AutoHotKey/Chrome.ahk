#Requires AutoHotkey v2.0

#HotIf WinActive("ahk_exe chrome.exe") && WinActive("ahk_class Chrome_WidgetWin_1")

; Focus previous (left) tab
^h:: Send("^+{Tab}")

; Focus next (right) tab
^l:: Send("^{Tab}")

; Move tab left
^+h:: Send("^+{PgUp}")

; Move tab right
^+l:: Send("^+{PgDn}")

; Open new tab
^n:: Send("^t")

; Open closed tab
^+n:: Send("^+t")

; Focus on search bar
^p:: Send("^l")

; Focus on page
^i:: Send("^{F6}")

; History: back
^+<:: Send("!{Left}")

; History: forward
^+>:: Send("!{Right}")

; Jump to next match in search
^j:: Send("^g")

; Jump to prev match in search
^k:: Send("^+g")

#HotIf