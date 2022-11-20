// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract demo{
bool public check;

function check(uint a) public {
if(a%2 == 0) {
check = true;
}

}
}
