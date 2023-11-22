#NoTrayIcon
#SingleInstance force
DetectHiddenWindows, on

; ============== media shortcuts ==============

; ctrl + win + x
<^#s::Media_Next ; next track
return

; ctrl + win + z
<^#a::Media_Prev ; previous track
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

; ; ctrl + win + a
; <^#a::Browser_Back ; navigate back one page on browser and on windows explorer
; return

; ; ctrl + win + s
; <^#s::Browser_Forward ; navigate forward one page on browser and on windows explorer
; return

; ============== apps shortcuts ==============

; shift + alt + c
<+<!c::
    Run, msedge.exe ; run brave browser
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
    Run,"C:\Users\Tharaka\AppData\Local\Programs\Microsoft VS Code\Code.exe" ; run vscode :)
return

; shift + alt + w
<+<!w::
    Run, "C:\Users\Tharaka\Desktop\WhatsApp" ; run whatsapp
return

; ============== folder shortcuts ==============

; shift + alt + d
<+<!d:: ; open downloads folder
    Run, "C:\Users\Tharaka\Downloads"
return

; shift + alt + s
<+<!s:: ; open desktop folder
    Run, "C:\Users\Tharaka\Desktop"
return

; shift + alt + a
<+<!a:: ; open anime folder
    Run, "E:\Other\Anime"
return

; shift + alt + g
<+<!g:: ; open lyrics folder
    Run, "D:\Guitar\lyrics"
return

; shift + alt + p
<+<!p:: ; open screenshots folder
    Run, "D:\Pictures\Screenshots"
return

; shift + alt + z
<+<!z:: ; open movies folder 1
    Run, "D:\Movies"
return

; shift + alt + x
<+<!x:: ; open movies folder 2
    Run, "E:\Other\Movies"
return

; ============== browser shortcuts ==============

; shift + alt + e
<+<!E:: ; open gmail
    Run, msedge.exe "https://mail.google.com/"
return

; shift + alt + ctrl + e
<+<!<^E:: ; open gmail on new window
    Run, msedge.exe "https://mail.google.com/" " --new-window"
return

; shift + alt + y
<+<!y:: ; open youtube
    Run, msedge.exe "https://www.youtube.com/"
return

; shift + alt + ctrl + y
<+<!<^y:: ; open youtube on new window
    Run, msedge.exe "https://www.youtube.com/" " --new-window"
return

; shift + alt + b
<+<!b:: ; open facebook
    Run, msedge.exe "https://www.facebook.com/"
return

; shift + alt + u
<+<!u:: ; open slt usage
    Run, msedge.exe "https://myslt.slt.lk/boardBand/summary"
return

; shift + alt + ctrl + u
<+<!<^u:: ; open slt usage
    Run, msedge.exe "https://myslt.slt.lk/boardBand/summary" " --new-window"
return

; shift + alt + t
<+<!t:: ; open github
    Run, msedge.exe "https://github.com/"
return

; ============== alt f4 shortcut ==============

;alt + 4
<!4::<!f4 ; alt + f4 works with or withtout the fn button

; ; ============== shutdown shortcuts ==============

; ; ctrl + alt + q
; <^<!q:: ; shutdown
;     Shutdown, 1
; return

; ; ctrl + alt + w
; <^<!w:: ; restart
;     Shutdown, 2
; return

; ; ctrl + alt + e
; <^<!D:: ; sleep
;     DllCall("PowrProf\SetSuspendState", "int", 0, "int", 0, "int", 0)
; return

; ; ============== wifi shortcut ==============

; ; shift + alt + 1
; <+<!1:: ; switch to router 1
;     run, %comspec% /c netsh wlan connect name="SLT_4GLTE" ssid="SLT_4GLTE"
; return

; ; shift + alt + 2
; <+<!2:: ; switch to router 2
;     run, %comspec% /c netsh wlan connect name="Slt Fibre" ssid="Slt Fibre"
; return

; ; ============== window ==============

; ctrl + win + x
<^#x::Send, ^#{Right} ; next track
return

; ctrl + win + z
<^#z::Send, ^#{Left} ; previous track
return

;endofscript

