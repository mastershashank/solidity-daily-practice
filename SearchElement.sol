/*
Search Element in the array
*
// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day5 {
    function search(uint256[] memory array, uint256 size, uint256 target) public pure returns(uint256) {
       // uint256 a =1;
       // uint256 b = 0;
    
        for (uint256 i = 0; i < size; i++) {
        if (array[i] == target) {
        return 1;
        }
        
        }
        return 0;
    }
    
}
