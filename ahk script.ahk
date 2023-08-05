#NoTrayIcon
#SingleInstance force
DetectHiddenWindows, on

; ============== media shortcuts ==============

<^#x::Media_Next ; next track
return

<^#z::Media_Prev ; previous track
return

<^#Space::Media_Play_Pause ; pause
return

<^<!x:: ; increase volume by 2
    send {Volume_Up}
return

<^<!z:: ; decrease volume by 2
    send {Volume_Down}
return

<^<!s:: ; screenshot
    send #{PrintScreen}
return

<^#a::Browser_Back ; navigate back one page on browser
return

<^#s::Browser_Forward ; navigate forward one page on browser
return

; ============== apps shortcuts ==============

<+<!c:: Run, brave.exe ; run brave browser
return

<^<!c:: Run, chrome.exe ; run chrome browser
return

<+<!m:: Run, AppleMusic.exe ; run apple music (not itunes)
return

<+<!v:: Run, "C:\Users\dell\AppData\Local\Programs\Microsoft VS Code\Code.exe" ; run vscode :)
return

; ============== folder shortcuts ==============

<+<!d:: ; open downloads folder
    Run, "C:\Users\dell\Downloads"
return

<+<!s:: ; open desktop folder
    Run, "C:\Users\dell\Desktop"
return

<+<!a:: ; open anime folder
    Run, "F:\Other\Anime"
return

<+<!g:: ; open lyrics folder
    Run, "E:\Guitar\lyrics"
return

<+<!p:: ; open screenshots folder
    Run, "E:\Pictures\Screenshots"
return

<+<!z:: ; open movies folder 1
    Run, "E:\Movies"
return

<+<!x:: ; open movies folder 2
    Run, "F:\Other\Movies"
return

; ============== browser shortcuts ==============

<+<!e:: ; open gmail in new window
    Run, brave.exe "https://mail.google.com/" " --new-window "
return

<+<!y:: ; open youtube in new window
    Run, brave.exe "https://www.youtube.com/" " --new-window "
return

<+<!b:: ; open facebook in new window
    Run, brave.exe "https://www.facebook.com/" " --new-window "
return

<+<!u:: ; open slt usage in new window
    Run, brave.exe "https://myslt.slt.lk/boardBand/summary" " --new-window "
return

<+<!t:: ; open github in new window
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

<!4::<!f4 ; alt + f4 works with or withtout the fn button

; ============== wifi shortcut ==============

<+<!1:: ; switch to router 1
    run, %comspec% /c netsh wlan connect name="SLT_4GLTE" ssid="SLT_4GLTE"
return

<+<!2:: ; switch to router 2
    run, %comspec% /c netsh wlan connect name="Slt Fibre" ssid="Slt Fibre"
return

;endofscript

