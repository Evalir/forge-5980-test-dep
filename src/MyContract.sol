// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

abstract contract MyContract {
    uint256 public number;

    function increment() external virtual;
}
