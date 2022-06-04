// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day13 {
    function reverseArray(uint256[] memory arrNum, uint256 arrLength)
        public
        pure
        returns (uint256[] memory)
    {
        uint256 temp;
        for (uint256 i = 0; i < arrLength / 2; i++) {
            temp = arrNum[i];
            arrNum[i] = arrNum[arrLength - i - 1];
            arrNum[arrLength - i - 1] = temp;
        }
        return arrNum;
    }
}
