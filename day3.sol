// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract FunctionArgument {
    uint256 num;

    function set(uint256 _num) public {
        num = _num;
    }

    function get() public view returns (uint256) {
        return num;
    }
}
