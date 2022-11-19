// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract sample{
    uint[5] public arr = [10,20,30,40,50];

    function Sgetter() public {
        uint[5] storage brr = arr;
        brr[1]=100;
        //return brr;
    }
    function StateGetter() public view returns(uint[5] memory) {
        return arr;
    }
    function Mgetter() public view returns(uint[5] memory){
        uint[5] memory brr = arr;
        brr[1]=200;
        return brr;
    }

}