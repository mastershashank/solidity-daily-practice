/*
2ndLargestElement
*/
// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

   contract Day2 {
    function secondMax(int256[] memory arr, uint256 len) public pure returns(int256) {
        int256 num=0;
        int256 temp=0;
        for(uint256 i = 0; i < len; i++) {

            if(arr[i] > num) {
            temp = num;
            num = arr[i];
            }

        
        }
        return temp;
    }
  
   }
