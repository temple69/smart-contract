// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract HelloWorld {
    string message;

    constructor(string memory _message) {
        message = _message;
    }
    

    function getMessage(string memory newMessage) public {
        message = newMessage;
    }

    function displayMessage() public view returns(string memory) {
        return string(abi.encodePacked(message, "!"));
    }
}