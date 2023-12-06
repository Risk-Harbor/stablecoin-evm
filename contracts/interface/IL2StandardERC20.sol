// SPDX-License-Identifier: MIT
pragma solidity 0.6.12;

import { IERC20 } from "@openzeppelin/contracts/token/ERC20/IERC20.sol";

interface IL2StandardERC20 is IERC20 {
    function l1Token() external returns (address);

    function mint(address _to, uint256 _amount) external;

    function burn(address _from, uint256 _amount) external;

    function supportsInterface(bytes4 _interfaceId) external returns (bool);
}
