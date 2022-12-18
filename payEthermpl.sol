// SPDX-License-Identifier: UNLICENSED
pragma solidity >= 0.8.0;

contract demon{

    function payEther() public payable{
        
    }

    function checkBal() public view returns(uint) {
        return address(this).balance;
    }
}