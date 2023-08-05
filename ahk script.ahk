#NoTrayIcon
#SingleInstance force
DetectHiddenWindows, on

; ============== media shortcuts ==============

; ctrl + win + x
<^#x::Media_Next ; next track
return

; ctrl + win + z
<^#z::Media_Prev ; previous track
return

; ctrl + win + space
<^#Space::Media_Play_Pause ; pause
return

; ctrl + alt + x
<^<!x:: ; increase volume by 2
    send {Volume_Up}
return

; ctrl + alt + z
<^<!z:: ; decrease volume by 2
    send {Volume_Down}
return

; ctrl + alt + s
<^<!s:: ; screenshot
    send #{PrintScreen}
return

; ctrl + win + a
<^#a::Browser_Back ; navigate back one page on browser and on windows explorer
return

; ctrl + win + s
<^#s::Browser_Forward ; navigate forward one page on browser and on windows explorer
return

; ============== apps shortcuts ==============

; shift + alt + c
<+<!c::
    Run, brave.exe ; run brave browser
return

; ctrl + alt + c
<^<!c::
    Run, chrome.exe ; run chrome browser
return

; shift + alt + m
<+<!m::
    Run, AppleMusic.exe ; run apple music (not itunes)
return

; shift + alt + v
<+<!v::
    Run,"C:\Users\dell\AppData\Local\Programs\Microsoft VS Code\Code.exe" ; run vscode :)
return

; shift + alt + w
<+<!w::
    Run, "C:\Program Files\WindowsApps\5319275A.WhatsAppDesktop_2.2330.7.0_x64__cv1g1gvanyjgm\WhatsApp.exe" ; run whatsapp
return

; ============== folder shortcuts ==============

; shift + alt + d
<+<!d:: ; open downloads folder
    Run, "C:\Users\dell\Downloads"
return

; shift + alt + s
<+<!s:: ; open desktop folder
    Run, "C:\Users\dell\Desktop"
return

; shift + alt + a
<+<!a:: ; open anime folder
    Run, "F:\Other\Anime"
return

; shift + alt + g
<+<!g:: ; open lyrics folder
    Run, "E:\Guitar\lyrics"
return

; shift + alt + p
<+<!p:: ; open screenshots folder
    Run, "E:\Pictures\Screenshots"
return

; shift + alt + z
<+<!z:: ; open movies folder 1
    Run, "E:\Movies"
return

; shift + alt + x
<+<!x:: ; open movies folder 2
    Run, "F:\Other\Movies"
return

; ============== browser shortcuts ==============

; shift + alt + e
<+<!e:: ; open gmail in new window
    Run, brave.exe "https://mail.google.com/" " --new-window "
return

; shift + alt + y
<+<!y:: ; open youtube in new window
    Run, brave.exe "https://www.youtube.com/" " --new-window "
return

; shift + alt + b
<+<!b:: ; open facebook in new window
    Run, brave.exe "https://www.facebook.com/" " --new-window "
return

; shift + alt + u
<+<!u:: ; open slt usage in new window
    Run, brave.exe "https://myslt.slt.lk/boardBand/summary" " --new-window "
return

; shift + alt + t
<+<!t:: ; open github in new window
    Run, brave.exe "https://github.com/" " --new-window "
return

; ============== shutdown shortcuts ==============

; ctrl + alt + q
<^<!q:: ; shutdown
    Shutdown, 1
return

; ctrl + alt + w
<^<!w:: ; restart
    Shutdown, 2
return

; ctrl + alt + e
<^<!e:: ; sleep
    DllCall("PowrProf\SetSuspendState", "int", 0, "int", 0, "int", 0)
return

; ============== alt f4 shortcut ==============

;alt + 4
<!4::<!f4 ; alt + f4 works with or withtout the fn button

; ============== wifi shortcut ==============

; shift + alt + 1
<+<!1:: ; switch to router 1
    run, %comspec% /c netsh wlan connect name="SLT_4GLTE" ssid="SLT_4GLTE"
return

; shift + alt + 2
<+<!2:: ; switch to router 2
    run, %comspec% /c netsh wlan connect name="Slt Fibre" ssid="Slt Fibre"
return

;endofscript

