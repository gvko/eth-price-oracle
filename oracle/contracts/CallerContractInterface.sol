pragma solidity ^0.8.9;

contract CallerContractInterface {
  function callback(uint256 _ethPrice, uint256 id) public;
}
