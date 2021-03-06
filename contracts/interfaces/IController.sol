pragma solidity ^0.5.16;

interface IController {
    function vaults(address) external view returns (address);
    function rewards() external view returns (address);
    function withdraw(address, uint) external;
    function balanceOf(address) external view returns (uint);
    function earn(address, uint) external;
}
