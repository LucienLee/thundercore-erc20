pragma solidity ^0.5.0;

import 'openzeppelin-solidity/contracts/token/ERC20/ERC20.sol';

contract MyToken is ERC20 {
  string public name = 'MyToken';
  string public symbol = 'MT';
  uint8 public decimals = 0;
  uint constant public INITIAL_SUPPLY = 1000000;

  constructor() public {
    _mint(msg.sender, INITIAL_SUPPLY);
  }
}
