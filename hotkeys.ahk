; http://www.autohotkey.com/docs/Hotkeys.htm

#NoTrayIcon

^!r::Reload

Capslock::LWin ; Use remote desktop sanely -- still needs testing

#+q::Send !{F4}

#Enter::
    Run "C:\Users\Josh\.babun\cygwin\bin\mintty.exe" ; gotta love i3
    Return

; need to change this to open the tools folder (and use a more convenient keybind)
#+Break:: ; Win+Shift+Break
    Run explorer "C:\Users\Josh\Documents\Tools"
    Return
