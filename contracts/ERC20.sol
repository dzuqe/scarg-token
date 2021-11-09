// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ScarredEntertainment is ERC20
{
	constructor(uint256 initialSupply) public ERC20("Scarred Entertainment", "SCARG")
	{
		_mint(msg.sender, initialSupply);
	}
}
