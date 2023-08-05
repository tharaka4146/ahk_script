#NoTrayIcon
#SingleInstance force
DetectHiddenWindows, on

; ============== media shortcuts ==============

<^#x::Media_Next
return

<^#z::Media_Prev
return

<^#Space::Media_Play_Pause
return

<^<!x::
    send {Volume_Up}
return

<^<!z::
    send {Volume_Down}
return

<^<!s::
    send #{PrintScreen}
return

<^#a::Browser_Back
return

<^#s::Browser_Forward
return

; ============== apps shortcuts ==============

<+<!c:: Run, brave.exe
return

<^<!c:: Run, chrome.exe
return

<+<!m:: Run, AppleMusic.exe
return

<+<!v:: Run, "C:\Users\dell\AppData\Local\Programs\Microsoft VS Code\Code.exe"
return

; ============== folder shortcuts ==============

<+<!d::
    Run, "C:\Users\dell\Downloads"
return

<+<!s::
    Run, "C:\Users\dell\Desktop"
return

<+<!a::
    Run, "F:\Other\Anime"
return

<+<!g::
    Run, "E:\Guitar\lyrics"
return

<+<!p::
    Run, "E:\Pictures\Screenshots"
return

<+<!z::
    Run, "E:\Movies"
return

<+<!x::
    Run, "F:\Other\Movies"
return

; ============== browser shortcuts ==============

<+<!e::
    Run, brave.exe "https://mail.google.com/" " --new-window "
return

<+<!y::
    Run, brave.exe "https://www.youtube.com/" " --new-window "
return

<+<!b::
    Run, brave.exe "https://www.facebook.com/" " --new-window "
return

<+<!u::
    Run, brave.exe "https://myslt.slt.lk/boardBand/summary" " --new-window "
return

<+<!t::
    Run, brave.exe "https://github.com/" " --new-window "
return

; ============== shutdown shortcuts ==============

<^<!q:: ; shutdown
    Shutdown, 1
return

<^<!w:: ; restart
    Shutdown, 2
return

<^<!e:: ; sleep
    DllCall("PowrProf\SetSuspendState", "int", 0, "int", 0, "int", 0)
return

; ============== alt f4 shortcut ==============

<!4::<!f4

; ============== wifi shortcut ==============

<+<!1::
    run, %comspec% /c netsh wlan connect name="SLT_4GLTE" ssid="SLT_4GLTE"
return

<+<!2::
    run, %comspec% /c netsh wlan connect name="Slt Fibre" ssid="Slt Fibre"
return

;IfWinNotExist, ahk_exe brave.exe
;    Run, brave.exe
;WinActivate ahk_class Chrome_WidgetWin_1

;endofscript

