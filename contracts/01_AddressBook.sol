// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract AddressBook {
    // TODO 1: Tạo mapping lưu danh sách bí danh (alias) cho từng địa chỉ người dùng
    // mapping(address => string[]) private ...

    // TODO 2: Tạo mapping lưu danh sách contact (số điện thoại / địa chỉ...) của từng người dùng
    // mapping(address => string[]) private ...

    // TODO 3: Viết hàm thêm contact + alias
    // Gợi ý: push vào 2 mảng tương ứng
    function addContact(string memory addressalias, string memory contact) public {
        // code here
    }

    // TODO 4: Viết hàm lấy toàn bộ contacts của người gọi
    function getContacts() public view returns (string[] memory) {
        // return ...
    }

    // TODO 5: Viết hàm lấy toàn bộ alias của người gọi
    function getAliases() public view returns (string[] memory) {
        // return ...
    }

    // TODO 6: Viết hàm xoá 1 contact khỏi danh sách người gọi
    // Gợi ý: lặp → so sánh bằng keccak256 → delete phần tử tìm thấy
    function removeContact(string memory contact) public {
        // code here
    }

    // TODO 7: Viết hàm xoá 1 alias khỏi danh sách người gọi
    // Gợi ý: tương tự removeContact
    function removeAlias(string memory addressalias) public {
        // code here
    }
}
