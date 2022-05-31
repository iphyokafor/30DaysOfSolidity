// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract day5 {
    function find(int256 a) public pure returns (int256) {
        require(a > 0, "a should not be negative");
        int256 remainder = a % 3;
        return remainder;
    }
}
