# Bộ Bài Tập Thực Hành Solidity – Từ Cơ Bản Đến Nâng Cao  
Bộ sưu tập 6 bài tập được thiết kế đặc biệt cho người mới bắt đầu học Solidity, sắp xếp theo thứ tự độ khó tăng dần để bạn nắm chắc từng khái niệm một cách tự nhiên nhất.

---
## Lộ Trình Học (Nên làm lần lượt từ 1 → 6)

1. [**SimpleBank**](./contracts/01_SimpleBank.sol)  
   Ngân hàng đơn giản: nạp tiền, rút tiền, xem số dư – làm quen với `mapping` và `payable`.

2. [**TokenTransfer**](./contracts/02_TokenTransfer.sol)  
   Tạo token cơ bản có quyền mint chỉ owner – học pattern owner và chuyển token đơn giản.

3. [**AddressBook**](./contracts/03_AddressBook.sol)  
   Danh bạ địa chỉ sử dụng `struct`, mảng động, mapping và sửa bug chia tiền.

4. [**SimpleToken**](./contracts/04_SimpleToken.sol)  
   Viết token ERC-20 cơ bản hoàn chỉnh: `transfer`, `approve`, `transferFrom`, `allowance` và `event`.

5. [**Election**](./contracts/05_Election.sol)  
   Hệ thống bầu cử: thêm ứng cử viên, bỏ phiếu 1 lần, tìm người thắng (hỗ trợ hòa), `modifier`, `event`, trả về mảng động.

6. [**Lottery**](./contracts/06_Lottery.sol)  
   Xổ số tự động: mua vé theo giá cố định, hết thời gian owner chọn ngẫu nhiên người thắng bằng `keccak256 + block.prevrandao`, reset vòng mới.

---
### Hướng dẫn sử dụng
- Mỗi file chỉ chứa khung code + các dòng `// TODO` rõ ràng, không có đáp án sẵn.
- Nên dùng Remix[](https://remix.ethereum.org) để làm nhanh nhất.
- Làm lần lượt từng bài, chỉ xem đáp án khi đã tự viết xong và test thành công.
- Hoàn thành cả 6 bài = bạn đã đủ sức tự viết hầu hết các hợp đồng thông dụng!

Chúc bạn học Solidity thật vui và sớm deploy contract đầu tay lên mainnet!  
