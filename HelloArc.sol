// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract HelloArc {
    string public greeting = "Hello from Arc Testnet! Built by Tian Xia in Singapore";

    // Update the greeting message
    function setGreeting(string memory _newGreeting) public {
        greeting = _newGreeting;
    }

    // Read the current greeting
    function getGreeting() public view returns (string memory) {
        return greeting;
    }
}
