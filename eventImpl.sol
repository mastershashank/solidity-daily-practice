//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract Event {
   address public owner;
   constructor() {
   owner = msg.sender;
   }

   event Deposit(address owner, uint id);

   function deposit(_id) public view {
   id = _id;
   Deposit(msg.sender,id);
   }
}
