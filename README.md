# AutoHotKey Script

## Mục đích

Thư mục này chứa các script AutoHotKey giúp cải thiện trải nghiệm sử dụng chuột trên Windows.

### ScrollHorizontal.ahk

Script này cho phép bạn sử dụng các nút phụ trên chuột (XButton1 và XButton2, thường là nút tiến/lùi trên chuột) để cuộn ngang (trái/phải) trong các cửa sổ ứng dụng.

- **Giữ XButton1**: Cuộn sang trái.
- **Giữ XButton2**: Cuộn sang phải.
- Khi nhả nút, việc cuộn sẽ dừng lại.

Script sử dụng các lệnh:
- `SendInput` để gửi lệnh cuộn ngang trực tiếp tới ứng dụng (bằng `{WheelLeft}` và `{WheelRight}`).

## Phần mềm đã thử nghiệm hoạt động tốt

- Google Chrome
- Visual Studio Code
- Visual Studio
- Google Sheet
- DataGrip
- Webstorm
- Microsoft Excel

## Hướng dẫn sử dụng

1. Cài đặt [AutoHotKey](https://www.autohotkey.com/).
2. Chạy file `ScrollHorizontal.ahk`.
3. Giữ các nút phụ trên chuột để cuộn ngang.

---