#Requires AutoHotkey v2.0

#Include Chrome.ahk
#Include Spotify.ahk
#Include WindowsExplorer.ahk

; Disable alt key single press everywhere
~Alt:: Send '{Blind}{vkE8}'

#HotIf WinActive("Media Player")
Esc:: return
#HotIf