// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 < 0.9.0;

contract local
{
    string name2 = "ravi"; //state variable

    // string memory name3 ="Rajesh";

    function store() public pure returns(uint)
    {
        uint age = 21; //local variable
    
        return age;
       
    }
    function storestr() pure public returns(string memory)
        {
            string memory name = "Shashank"; // local variable
            return name;
        }
}

// string default stores at contract level but for storing it in memory we use memory keyword at local level
// If we put memory prefix at contract level then it will throw an error.