// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 < 0.9.0;

contract A {


function f1() public pure returns (string memory) {
    string memory text ="I'm in A";
    return text;

}

function f2() public pure returns(string memory) {
    string memory text = "I'm in A";
    return text;
}

}

contract B is A {
    

}