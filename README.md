# AutoHotKey Script: ScrollHorizontal.ahk

## Mục đích

Thư mục này chứa các script AutoHotKey giúp cải thiện trải nghiệm sử dụng chuột trên Windows. Hiện tại, chỉ có một file script là `ScrollHorizontal.ahk`.

### ScrollHorizontal.ahk

Script này cho phép bạn sử dụng các nút phụ trên chuột (XButton1 và XButton2, thường là nút tiến/lùi trên chuột) để cuộn ngang (trái/phải) trong các cửa sổ ứng dụng.

- **Giữ XButton1**: Cuộn sang trái.
- **Giữ XButton2**: Cuộn sang phải.
- Khi nhả nút, việc cuộn sẽ dừng lại.

Script sử dụng các lệnh:
- `MouseGetPos` để lấy cửa sổ hiện tại dưới con trỏ chuột.
- `PostMessage` gửi thông điệp cuộn ngang tới cửa sổ đó.

## Phần mềm đã thử nghiệm hoạt động tốt

- Windows Explorer (File Explorer)
- Google Chrome
- Microsoft Excel
- Visual Studio Code

> Nếu bạn sử dụng script này trên phần mềm khác và hoạt động tốt, hãy bổ sung vào danh sách này!

## Hướng dẫn sử dụng

1. Cài đặt [AutoHotKey](https://www.autohotkey.com/).
2. Chạy file `ScrollHorizontal.ahk`.
3. Giữ các nút phụ trên chuột để cuộn ngang.

---