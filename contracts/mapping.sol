pragma solidity 0.8;

contract Mapping {
    // literal object
    // declare a mapping
    mapping (address => bool) balances;
    mapping (address => mapping(address => bool)) approved; //map map address vào 1 cái mapping
    // adress trước đ chỉ thẳng chủ, address sau đ chỉ của thằng sau, bool có được xài hay không?
    function foo() external {
        // add & update
        // balances[msg.sender] = 100;
        // balances[msg.sender] = 200;
        // balances[msg.sender];  
        delete balances[msg.sender];

        // default values
        //balances[KeyNotExist] ==> false;
        // nested mappings
        // approved[msg.sender][spender];

    }
}