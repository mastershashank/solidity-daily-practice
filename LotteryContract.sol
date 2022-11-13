// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract lottery{
    address public manager;
    address payable[] public participants;

    constructor()
    {
        manager =  msg.sender; //global variable
        
    }
}