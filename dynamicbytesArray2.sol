// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract bytesarr{
    bytes public arr = "abc";

    function pushElemant() public {
        arr.push('d');
    }

    function getElement(uint index) public view returns(bytes1)
    {
        return arr[index];
    }

    function checkLength() public view returns(uint)
    {
        return arr.length;
    }
}