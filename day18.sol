// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day18 {
    function sumArray(int256[] memory arr, uint256 arrLength)
        public
        pure
        returns (int256)
    {
        int256 sum = 0;
        for (uint256 i = 0; i < arrLength; i++) {
            sum += arr[i];
        }
        return sum;
    }
}
