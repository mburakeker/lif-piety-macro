#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

f11::
 Reload
return

^o::
 Loop,5000
 {
      Send,{9}
      Sleep,500
      Send,{Enter}
      Sleep,21000
      Loop,8
      {
      Random, num, 1, 5000
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
       
 }
return
