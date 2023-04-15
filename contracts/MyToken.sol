// SPDX-License-Identifier: MIT
//Address Ethereum - 0xff44CfDbDE79Aa6bB72FA584Cabbae09032B733d
//Address BNB chain - 0x515de78Dccb83D06E45CfF4a023E4743EDa04B64
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {
    constructor() ERC20("MateCoin", "MTC") {
        _mint(msg.sender,1978e18); //Notación cientifica equivalente a 1978 * 10**18
    }
}