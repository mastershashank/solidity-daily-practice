// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract math{
    uint public num;
    uint public cube; 

    function setter(uint _num) public{
        num = _num;
        cube = num*num*num;
    }

}