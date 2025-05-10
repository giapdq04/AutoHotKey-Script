; Giữ XButton1 để cuộn trái liên tục
XButton1::
    SetTimer, ScrollLeft, 10
return

XButton1 Up::
    SetTimer, ScrollLeft, Off
return

ScrollLeft:
    SendMessage, 0x114, 0, 0, , A ; cuộn trái
return

; Giữ XButton2 để cuộn phải liên tục
XButton2::
    SetTimer, ScrollRight, 10
return

XButton2 Up::
    SetTimer, ScrollRight, Off
return

ScrollRight:
    SendMessage, 0x114, 1, 0, , A ; cuộn phải
return
