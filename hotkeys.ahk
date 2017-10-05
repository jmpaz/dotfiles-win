#NoTrayIcon

; i3 stuff
Capslock::LWin
#+q::Send !{F4}
#Enter::
    Run "C:\Users\Josh\.babun\cygwin\bin\mintty.exe"
    Return

#+t:: ; Win+Shift+T
    Run explorer "C:\Users\Josh\Documents\Tools"
    Return

#+PgUp::Volume_Up
#+PgDn::Volume_Down

#+r::Reload
#+Esc::ExitApp

; http://www.autohotkey.com/docs/Hotkeys.htm