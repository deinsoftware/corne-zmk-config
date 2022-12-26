#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir% ; Ensures a consistent starting directory.

$F16::
    Gui, Add, Picture, w1000 h334 , ../.github/images/0-layer.png
    Gui, Show, w1020 h354, Layer Default
return

$F17::
    Gui, Add, Picture, w1000 h334 , ../.github/images/1-layer.png
    Gui, Show, w1020 h354, Layer Default
return

$F18::
    Gui, Add, Picture, w1000 h334 , ../.github/images/2-layer.png
    Gui, Show, w1020 h354, Layer Default
return

$F19::
    Gui, Add, Picture, w1000 h334 , ../.github/images/3-layer.png
    Gui, Show, w1020 h354, Layer Default
return

GuiClose:
ExitApp