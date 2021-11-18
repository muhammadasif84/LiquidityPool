// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

import "./../openzeppelin-contracts/contracts/token/ERC20/presets/ERC20PresetMinterPauser.sol";


contract MyToken is ERC20PresetMinterPauser {
    
    constructor () ERC20PresetMinterPauser("MyToken" , "MT") {}
}