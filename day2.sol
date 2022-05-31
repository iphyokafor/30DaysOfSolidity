// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Function {
    uint256 public stateVariable = 10;

    function returnStateVariable() public view returns (uint256) {
        return stateVariable;
    }

    function returnLocalVariable() public pure returns (uint256) {
        uint256 localVariable = 20;
        return localVariable;
    }
}
