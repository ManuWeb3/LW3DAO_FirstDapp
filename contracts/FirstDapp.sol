// SPDX-License-Identifier: MIT

pragma solidity ^0.8.10;

contract Mood {
    string public mood;

    function get() public view returns (string memory) {
        return mood;
    }

    function set(string memory _mood) public {
        mood = _mood;
    }
}