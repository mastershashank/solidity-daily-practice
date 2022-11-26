
/* 
Task

Create a function reverseDigit(uint n) . This reverseDigit() will do the reversal of the number n.
For Example - If n=123 then reverseDigit() must return 321. If n=5342 then reverseDigit() must return 2435.

Note - Function will be public.

You can do this :)
*/
// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day6 {
function reverseDigit(uint n) public pure returns(uint)
{
    uint r;
    uint sum;
    while(n>0) {
        r = n%10;
        sum = (sum*10) + r;
        n = n/10; 
    }
    return sum;
}
    
}
