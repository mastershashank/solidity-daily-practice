// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Udata {

    struct Tweet {
        uint id;
        address author;
        uint createAt;
        string content;
    }

    struct Message {
        uint id;
        address from;
        address to;
        string content;
        uint createdAt;
    }
    mapping(uint=>Tweet) tweets;
    mapping(address=>uint[]) public tweetsOf;
    mapping(address=>Message[]) conversation;
    mapping(address=>address[]) followers;
    mapping(address=>mapping(address=>bool)) public operators;

    uint nextId;
    uint nextMessageId;

}