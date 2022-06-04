// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day11 {
    function palindrome(uint256 num) public pure returns (uint256) {
        uint256 reversed = 0;
        uint256 remainder;
        uint256 original = num;

        while (num != 0) {
            remainder = num % 10;
            reversed = reversed * 10 + remainder;
            num /= 10;
        }
        if (original == reversed) {
            return 1; //palindrome
        } else {
            return 0; //not palindrome
        }
    }
}
