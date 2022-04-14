pragma solidity ^0.8.13;

contract HelloWorld {

    string message;

    constructor(string memory initMessage) public {
        message = initMessage;
    }

    function update(string memory newMessage) public {
        message = newMessage;
    }
}