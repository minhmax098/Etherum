pragma solidity 0.8;

contract Function {
    uint value;

    constructor(uint _a) public {
        value = _a;
    } 

    function getValue() external view returns(uint) {
        return value;
    }
    
    function setValue(uint _value) external { // parameter
        value = _value;
    }
}