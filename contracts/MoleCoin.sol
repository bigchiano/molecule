pragma solidity =0.6.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MoleCoin is ERC20 {
    /**
     * @param _owner The address to receive all tokens on construction.
     * @param _supply The amount of tokens to mint on construction.
     */
    constructor(address _owner, uint256 _supply) public ERC20("MoleCoin", "MOL") {
        _mint(_owner, _supply);
    }
}
