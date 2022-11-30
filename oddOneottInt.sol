/*
Task

To complete this challenge, find the odd one out.
*/
// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Integer {
    //Identify the odd one out
    uint8 a = -1; 
   uint16 b = 255;
    int8 c = -129; 
   int16 d = 0;
    uint32 e = 4294967295;

    function oddOneOut() public view returns(uint,int)
    {
    return a,c,e;
    }
}

