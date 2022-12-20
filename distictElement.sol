/*
Task

Create a function distinct(array, length of array) . This distinct() will take two arguments - a dynamic uint type array and length of the array.
The distinct() will return the number of distinct elements in an array. For Example - If array =[4, 2, 3, 4] then distinct() will return 3. If array =[1, 1, 1] then distinct() will return 1.
Note - Function will be public.

You can do this :)

*/
// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day4 {
function distinct(int256[] memory arr, uint256 len) public pure returns(uint256) {
    
   uint256 count = 1;
    uint256 i;
    uint256 j;
   for (i = 1; i < len; i++) {
        for (j = 0; j < i; j++) {
        if (arr[i] == arr[j]) {
           break;
         }
        
         }
         if (i == j) {
         count++;
         }
         
   }return count;


    
}
}