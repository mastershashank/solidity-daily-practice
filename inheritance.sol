// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract inh{
    uint public num;
    uint public num2;

    function input(uint _num, uint _num2) public {}

}

contract child is inh{
    
}