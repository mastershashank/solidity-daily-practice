/*
GCD
*/
// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day3 {
    function hcf(uint256 num1, uint256 num2) public pure returns(uint256) {
    uint256 result = 0;
    if(num1 > num2) result = num2;
    else {result = num1;
    }
    while(result > 0) {
    if(num1 % result == 0 && num2 % result == 0) {
    break;
    }
    result--;
    }
    return result;
    }
    
}
