// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 <0.9.0;

// Importamos un Smart Conttract desde OpenZeppelin
import "@openzeppelin/contracts@4.5.0/token/ERC721/ERC721.sol";

// Declaracion del Smart Contract
contract FirstContract is ERC721 {

    // Direccion de la persona que despliega el contrato
    address public owner;

    /*  Almacenamos en la variable "owner" la direccion de la persona que despliega el contrato */
    constructor(string memory _name, string memory _symbol) ERC721(_name, _symbol){
        owner = msg.sender;
    }

    

}