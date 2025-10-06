// SPDX-License-Identifier: MIT
pragma solidity 0.8;

contract Event {
    // SMC đẩy ra bên ngoài để bên t3 bắt được sự kiện đó
    // api or FE nghe các event đó để filter or lấy được parameter 
    // event deposit (address indexed from, unit amount);


    function deposit(uint amount, uint Dtype) external {
        // transfor token
        // emit deposit(msg.sender, amount); 
        // bắn skien deposit
    }

    // send ethereum
    function SendEthereum(address payable to, uint amount) external {
        to.transfer(amount);
    }

    function BuySth() external payable {
        msg.value;
        address(this).balance;
    }
    // receive ethereum 
    receive() external payable  {
        // 
    }
}