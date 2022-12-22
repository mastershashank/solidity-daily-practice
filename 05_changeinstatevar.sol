// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.0.5 < 0.9.0;

contract state
{
    //variable automatically assign with 0
    // adding public with variable make a default function for running
    uint public age;

    // uint public age=20;

   /* constructor() public
    {
        age = 20;
    } */

    function setAge() public 
    {
        age = 20;
    }

}