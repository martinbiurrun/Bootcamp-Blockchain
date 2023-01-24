// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0 <0.9.0;

// Documentacion de Solidity: https://docs.soliditylang.org/en/v0.8.13/index.html


// Version

// Especificamos la version que debe usar el compilador
//   Con una version especifica
//      pragma solidity ^0.8.0;

//   Con un rango de versiones
//      pragma solidity >=0.6.0 <0.8.0;

/**/ // para comentar

// Imports
//    "./" Significa en el mismo repositorio
//      import "./<nombre_contrato>.sol"; para un contrato particular
//      import {<contratos>} from "./<nombre_contrato>.sol"; para varios contratos

//      Importacion de un repositorio externo
//      import "@openzeppelin/contracts@4.5.0/token/ERC721/ERC721.sol";

// Creacion de un Smart Contract
/*

    contract <nombre_contrato>{
        ...
    }

*/


// Consructor
/*

    constructor(){
        ...
    }

*/

// Estandar de comentarios
// Se usa el formato NatSpec
// https://docs.soliditylang.org/en/v0.8.13/natspec-format.html

/// @title <Titulo del contrato>
/// @author <Autor del contrato>
/// @notice <Explicar lo que hace el contrato o funcion>
/// @dev <Detalles adicionales sobre el contrto o funcion>
/// @param <nombre_parametro> <Describir para que sirve el parametro>
/// return <valor_retorno> <Describir para que sirve el valor de retorno>


// Herencia
// Se basa en heredar funciones de otros Smart Contracts
/*

    contract <nombre_contrato> is >nombre_contrato_heredado> {
        ...
    }

*/
