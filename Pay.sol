// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Pay{
    uint public amount;
    function pay(uint _amount) public payable {
        amount = _amount;
    }
}