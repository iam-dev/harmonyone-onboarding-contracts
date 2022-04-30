//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.13;

import "hardhat/console.sol";

contract Greeter {
    string private greeting;
    // assignment 1) write a storeNumber function to store an unsigned integer
    uint256 private _storeNumber;

    constructor(string memory _greeting) {
        console.log("Deploying a Greeter with greeting:", _greeting);
        greeting = _greeting;
    }

    function greet() public view returns (string memory) {
        return greeting;
    }

    //assignment 1) Program a super simple “Hello World” smart contract: write a storeNumber function to store an unsigned integer and then a retrieveNumber function to retrieve it.
    function retrieveNumber() public view returns (uint256) {
        return _storeNumber;
    }

    function setGreeting(string memory _greeting) public {
        console.log("Changing greeting from '%s' to '%s'", greeting, _greeting);
        greeting = _greeting;
    }

    function setStoreNumber(uint256 storeNumber_) public {
        require(storeNumber_ > 0, "storeNumber_ is the zero value");
        require(storeNumber_ != _storeNumber, "_storeNumber already set");
        _storeNumber = storeNumber_;
    }
}
