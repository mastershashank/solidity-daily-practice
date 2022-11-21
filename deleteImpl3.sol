// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract sample{
    uint public num=5;
    uint public num1=125;
    function del() public {
        delete num;
        delete num1;

    }

    function setter(uint _a, uint _b) public {
        num = _a;
        num1 = _b;
    }
}