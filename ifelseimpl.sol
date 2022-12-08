/*
To complete this challenge,do the following -

1)Create a function checkEvenOdd( ) with one int type argument.

2)If the integer passed as an argument to checkEvenOdd( ) is a negative integer then return a string - "Please enter a positive number"

3)If the integer passed as an argument tocheckEvenOdd( ) is an positive even integer then return a string - "Number is even"

4)If the integer passed as an argument tocheckEvenOdd( ) is an positive odd integer then return a string - "Number is odd"

Note - To check if the number is even or odd. You can use the modulo operator %. If number modulo 2 gives 0 it is an even number and if number modulo 2 gives 1 it is an odd number.

For example-

a) 4 % 2 = 0 ( 4 is even number)

b) 5 % 2 = 1 ( 5 is odd number )

c) 110 % 2 = 0 ( 110 is even number )

d) 121 % 2 = 1 ( 121 is odd number )
*/
pragma solidity >=0.5.0 <0.9.0;
// SPDX-License-Identifier: MIT

contract IfElse{

function checkEvenOdd(int _a) public pure returns(string memory)
{
    int num = _a;
    if( num < 0) return "Please enter a positive number";

   else if(num%2==0) return "Number is even";

    else if(num%2==1) return "Number is odd";

}
}
