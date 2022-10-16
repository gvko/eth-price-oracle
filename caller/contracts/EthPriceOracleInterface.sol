pragma solidity ^0.8.9;

contract EthPriceOracleInterface {
  function getLatestEthPrice() public returns (uint256);
}
