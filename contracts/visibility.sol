pragma solidity 0.8;

contract Visibility {
    uint value;
// private
// internal 
// external
// public, đây là 4 cái visibility xem ai được quyền gọi
    function getValue() public view returns(uint) {
        return value;
    }
    
    function setValue(uint _value) external { // parameter
        value = _value;
    }
}