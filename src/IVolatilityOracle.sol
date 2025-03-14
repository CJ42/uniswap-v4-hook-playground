// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

interface IVolatilityOracle {
    function getVolatility() external view returns (uint256);
}
