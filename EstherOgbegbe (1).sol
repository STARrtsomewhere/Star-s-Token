// SPDX-License-Identifier: MIT
pragma solidity ^0.8.22;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract EstherToken is ERC20 {
    constructor() ERC20("EstherToken", "ETO") {
        _mint(msg.sender, 10000);
    }

}
    
    