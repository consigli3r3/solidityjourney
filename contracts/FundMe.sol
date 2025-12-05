// get funds from users, withdraw funds, set min USD amount fundable
// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

contract FundMe {

function fund() public payable  {
    require(msg.value >= 1e18, "didn't send enough!");
}

// function withdraw() public {}

}