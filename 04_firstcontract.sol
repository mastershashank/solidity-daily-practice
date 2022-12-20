// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 < 0.9.0;

contract first{

    string name;
    uint age;

// basic contract --> constructor is created for variable initialization and function is created for fectching values of variavle
    constructor() public 
    {
        name = "Ravi";
        age = 17;
    }
// here view tell that we are not updating the variable
     function getName() view public returns(string memory)
     {
         return name;
     }
     function getAge() view public returns(uint)
     {
         return age;
     }
// creating function that wil update the variable
    function setAge() public
    {
        age = age+1;
    }
    function setName() public
    {
        name = "Shashank";
    }
}