// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 <0.9.0;

contract HelloSolidity {
    string public str = "Hello Solidity";

    //you could also write it in a function like so:
    function sayHello() public pure returns (string memory) {
        string memory _str = "Hello Solidity";
        return _str;
    }
}
