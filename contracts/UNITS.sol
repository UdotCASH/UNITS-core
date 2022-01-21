// SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Testcoin is ERC20 {
    constructor() ERC20("Univirsal Transaction System", "UNITS") {
        _mint(msg.sender, 21e30);
    }
}
