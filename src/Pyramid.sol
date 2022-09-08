// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Pyramid {
    function run(uint size) pure public returns (string memory _out) {
        _out = ""; // TODO
        for (uint i = 0; i < size; i++) {
            for (uint j = 0; j <= i; j++) {
                _out = string.concat(_out, "*");
            }
            _out = string.concat(_out, "\n");
        }
        return _out;
    }
}
