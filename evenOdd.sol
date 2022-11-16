// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract check{

    function num(uint _a) public pure returns(string memory) {
        string memory odd = "Odd";
        string memory even = "even";
        if(_a%2 == 1) {
            
            return (odd);
        }
        else{
            return even;
        }
    }
}