// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract sample{
    function time() public view returns(uint){
        return block.timestamp;
    }
    }