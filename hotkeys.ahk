; http://www.autohotkey.com/docs/Hotkeys.htm

#NoTrayIcon

^!r::Reload
Capslock::LWin ; Use remote desktop sanely -- still needs testing

#Enter::
    Run "C:\Users\Josh\.babun\cygwin\bin\mintty.exe" ; gotta love i3
    Return

#+Break:: ; Win+Shift+Break
    Run "C:\Program Files (x86)\Notepad++\notepad++.exe" "C:\Users\Josh\Documents\Tools\hotkeys.ahk"
    Return