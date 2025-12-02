// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract AddressBook {
    // TODO 1: Tạo struct User có 2 trường: name (string) và home_address (string)

    // TODO 2: Tạo mảng dynamic public users kiểu User[]

    // TODO 3: Tạo mapping private từ address → User

    // TODO 4: Viết hàm addUser nhận _name và _home_address
    // Lưu vào mapping với key là msg.sender
    // Sau đó push bản sao đó vào mảng users

    // TODO 5: Viết hàm split tiền gửi vào hợp đồng
    // Chia đều tiền cho 2 địa chỉ recipient1 và recipient2 (50-50)
    // Hiện tại đang chia 2*(msg.value/4) → sửa lại cho đúng
    function split(address recipient1, address recipient2) public payable {
        // code here
    }
}