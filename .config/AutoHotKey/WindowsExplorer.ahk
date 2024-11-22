#Requires AutoHotkey v2.0

#HotIf WinActive("ahk_exe explorer.exe")

; Focus on files list (content)
^i:: Send("^f{F6}{F6}{Right}{Left}{Down}{Home}")

; Focus on sidebar
^':: Send("^f{F6}")

; Arrow down
^j:: Send("{Down}")

; Arrow up
^k:: Send("{Up}")

; Arrow left
^h:: Send("{Left}")

; Arrow right
^l:: Send("{Right}")

; Back in history
^+<:: Send("!{Left}")

; Forward in history
^+>:: Send("!{Right}")

; Scroll to top
^u:: Send("{Home}")

; Scroll to bottom
^d:: Send("{End}")

#HotIf