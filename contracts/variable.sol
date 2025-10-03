// SPDX-License-Identifier: MIT

pragma solidity 0.8;

contract Variable {
    // fixed-size types
    bool isEnable; // true, false
    uint a; // 1,2, 4
    address sender; // Oxf9dk....94040 địa chỉ
    bytes32 data; // lưu j cũng đc, lưu string
    
    // variable-size types
    string name; // hello world
    // bytes data;
    // unit[] amount;  //[1, 4, 5, 6]
    mapping (address => bool) whitelist;//0x343... 4334 --> true 

    // user define
    struct User {
        uint id;
        string name;
        bool IsFriend;
    }
    enum Color {
        red, 
        green, 
        blue
    }
    // Color.red
    // built in
    // msg.sender
    // msg.value
}