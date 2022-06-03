pragma solidity >=0.8.0 <0.9.0;
//SPDX-License-Identifier: MIT

//  General Solution to allow an organization to record a value in a low-cost way
//  Meant to be implemented in a light-weight manner in-line

import "hardhat/console.sol";
import "@openzeppelin/contracts/token/ERC20/IERC20.sol"; 
// https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/access/Ownable.sol

contract SimpleVerifySupply {

  constructor() payable {
    // what should we do on deploy?
  }

  function recordAction(bytes32 _rootHash) public {
    
  }


  // to support receiving ETH by default
  receive() external payable {}
  fallback() external payable {}
}
