//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MozToken is ERC20 {
    uint constant _initial_supply = 100 * (10**18); //100 = # of tokens
    constructor() ERC20("MozToken", "MOZ") public {
        _mint(msg.sender, _initial_supply);
    }
}