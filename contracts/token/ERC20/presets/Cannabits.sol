// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

contract Cannabits is ERC20, ERC20Burnable {
    constructor() ERC20("Cannabits", "MJ") {
        _mint(msg.sender, 1000000000 * 10 ** decimals());
    }
}