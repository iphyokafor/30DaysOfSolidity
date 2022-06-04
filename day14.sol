// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day14 {
    function even(uint256[] memory arr, uint256 arrlength)
        public
        pure
        returns (uint256[] memory)
    {
        for (uint256 i = 0; i < arrlength; i++) {
            arr[i] *= 2;
        }
        return arr;
    }
}
