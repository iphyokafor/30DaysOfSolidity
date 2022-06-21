//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract Day29 {
    address[16] teamPlayers;

    function getTeamPlayers() public view returns (address[16] memory) {
        return teamPlayers;
    }

    function selectJerseyNumber(uint256 jerseyNum) public returns (uint256) {
        require(jerseyNum >= 0 && jerseyNum <= 15);
        teamPlayers[jerseyNum] = msg.sender;
        return jerseyNum;
    }
}
