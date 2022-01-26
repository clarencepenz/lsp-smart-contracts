// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "./LSP8MintableInitAbstract.sol";

/**
 * @dev LSP8 extension.
 */
contract LSP8MintableInit is LSP8MintableInitAbstract {
    /**
     * @notice Sets the token-Metadata and register LSP8InterfaceId
     * @param name_ The name of the token
     * @param symbol_ The symbol of the token
     * @param newOwner_ The owner of the the token-Metadata
     */
    function initialize(
        string memory name_,
        string memory symbol_,
        address newOwner_
    ) public virtual override initializer {
        LSP8MintableInitAbstract.initialize(name_, symbol_, newOwner_);
    }
}
