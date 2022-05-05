pragma solidity ^0.8.0;
// SPDX-License-Identifier: (Apache-2.0 AND CC-BY-4.0)

import "OpenZeppelin/openzeppelin-contracts@4.0.0/contracts/token/ERC20/ERC20.sol";


contract Simpletoken is ERC20 {

    constructor (string memory name_, string memory symbol_) ERC20(name_, symbol_) {
        _mint(msg.sender, 1e21);
    }

}
