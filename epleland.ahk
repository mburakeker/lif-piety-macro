#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

f11::
 Reload
return

^o::
 Loop,4600
 {
      Random, num, 1, 4600
      FileReadLine, line, D:\ahk\epleland.txt, num
      if ErrorLevel
         break
      Send, {Enter}
      Sleep,100
      Send,/prayfor %line%
      Sleep,100
      Send, {Enter}
      Sleep, 6000
 }
return
