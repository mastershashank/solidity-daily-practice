// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 < 0.9.0;

contract Array
{
    uint[] public arr;
    //uint[4] public arr=[10,20,30,40];
    function pushElement(uint item) public
    {
        arr.push(item);
    }
    function len() public view returns(uint)
    {
        return arr.length;
        
    }
    function popElement() public
    {
         arr.pop();
    }

}