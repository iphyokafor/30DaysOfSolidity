// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day17 {
    function search(
        uint256[] memory arr,
        uint256 arrLength,
        uint256 elemToSearch
    ) public pure returns (uint256) {
        for (uint256 i = 0; i < arrLength; i++) {
            if (arr[i] == elemToSearch) {
                return 1; //element exist
            }
        }
        return 0; //element doesn't exist
    }
}
