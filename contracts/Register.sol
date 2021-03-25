pragma solidity ^0.7.0;

contract Register {
    uint num;

    function set(uint _num) public {
        num = _num;
    }

    function get() public view returns (uint) {
        return num;
    }
}