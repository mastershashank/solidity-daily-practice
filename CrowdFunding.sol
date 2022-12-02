//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract CrowdFunding{
    mapping(address=>uint) public contributors;
    address public manager;
    uint public minimumContribution;
    uint public deadline;
    uint public target;
    uint public raisedAmount;
    uint public noOfContributors;

    // Here manager sets the target and dealine duration with the help of constructor

    constructor(uint _target,uint _deadline) {
        target = _target;
        deadline = block.timestamp + _deadline;
        minimumContribution = 100 wei;
        manager = msg.sender;

    }
}
