// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day21 {
    function hcf(uint256 number1, uint256 number2)
        public
        pure
        returns (uint256)
    {
        uint256 hcfNum;
        for (uint256 i = 1; i <= number1 && i <= number2; i++) {
            // check if is factor of both integers
            if (number1 % i == 0 && number2 % i == 0) {
                hcfNum = i;
            }
        }
        return hcfNum;
    }
}
