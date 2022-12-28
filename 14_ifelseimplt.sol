// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 < 0.9.0;

contract ifeslesimpl{
 //uint public num=10;

    function check(int a) public pure returns(string memory)
    {
        string memory message;
         if(a==10)
        {
            message = "No is equal to Ten";
        }
        
       /* if(a>0)
        {
            message = "No is Postive";
        }
            */
       else if(a==0)
        {
            message = "No is equal to zero";
        }

        

        if(a<0)
        {
            message = "No is Negative";
        }
        return message;


    }
}