// SPDX-License-Identifier: MIT
pragma solidity 0.8.29;

import 'https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol';

contract InamiToken is ERC20 {
    
    constructor() ERC20("Inami Token", "INAMI") {
        _mint(0x9Cb844f8e94e3Cf7aCc02273f196bcf451A0013f, 1000000 * 10**18);

    } 


}