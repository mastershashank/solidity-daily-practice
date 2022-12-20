// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Identity{
    uint age=22;
    

    function getdata() view public returns(uint)
    {
        return age;
    }
}