// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract addNo{
    uint public num1;
    uint public num2;
    uint public sum;

    function addition(uint _num1, uint _num2) public returns(uint) {
        sum = _num1 + _num2;
        num1 = _num1;
        num2 = _num2;

        return sum;
    }
}