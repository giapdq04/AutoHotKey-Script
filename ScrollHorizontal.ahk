; Giữ XButton1 để cuộn trái
XButton1::
    SetTimer, ScrollLeft, 5
return

XButton1 Up::
    SetTimer, ScrollLeft, Off
return

ScrollLeft:
    MouseGetPos,,, WinID
    PostMessage, 0x114, 0, 0,, ahk_id %WinID% ; SB_LINELEFT
return

; Giữ XButton2 để cuộn phải
XButton2::
    SetTimer, ScrollRight, 5
return

XButton2 Up::
    SetTimer, ScrollRight, Off
return

ScrollRight:
    MouseGetPos,,, WinID
    PostMessage, 0x114, 1, 0,, ahk_id %WinID% ; SB_LINERIGHT
return
