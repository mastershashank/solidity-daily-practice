// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Udata {

    struct Tweet {
        uint id;
        address author;
        uint createAt;
        string content;
    }
}