// SPDX-License-Identifier: aIT
pragma solidity >=0.5.0 <0.9.0;

contract day7 {
    function digitSum(int256 n) public pure returns (int256) {
        int256 a;
        int256 sum = 0;
        while (n > 0) {
            a = n % 10;
            sum = sum + a;
            n = n / 10;
        }
        return sum;
    }
}
