; Giữ XButton1 để cuộn trái
XButton1::
    while GetKeyState("XButton1", "P") ; Khi XButton1 đang được nhấn giữ
    {
        SendInput, {WheelLeft} ; Gửi lệnh cuộn sang trái
        Sleep, 40 ; Điều chỉnh giá trị này để thay đổi tốc độ cuộn
    }
return

; Giữ XButton2 để cuộn phải
XButton2::
    while GetKeyState("XButton2", "P") ; Khi XButton2 đang được nhấn giữ
    {
        SendInput, {WheelRight} ; Gửi lệnh cuộn sang phải
        Sleep, 40 ; Điều chỉnh giá trị này để thay đổi tốc độ cuộn
    }
return