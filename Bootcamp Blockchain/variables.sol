// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

// Variables

/*

En una variable guardamos y recuperamos los datos que usan en el contrato

        <tipo_dato> <nombre_variable>;

Para inicializar una variable:

        <tipo_dato> <nombre_variable> = <valor>;

Tipos de Variables

    Entera
        uint <nombre_variable>;
        int <nombre_variable>; (con signo)

    String
        string <nombre_variable>;

    booleano
        bool <nombre_variable>;

    bytes
        bytes<x> <nombre_variable>;

    address
        address <nombre_variable>;

    enum
        enum <nombre_enumeracion> {valores_enumeracion};


Tipos de modificadores

    public: Crea una funcion getter
        <tipo_dato> public <nombre_variable>;
    
    private: Solo son visibles dentro del Smart Contract. Estara disponible si hacemos una herencia
        <tipo_dato> private <nombre_variable>;

    internal: Solo son accesibles internamente. No estara disponible aunque hagamos una herencia
        <tipo_dato> internal <nombre_variable>;

    memory: Guardado de manera temporal
        <tipo_dato> memory <nombre_variable>;
    
    storage: Guardado permanente en la blockchain
        <tipo_dato> storage <nombre_variable>;

    payable: Permite enviar y recibir ether
        address payable <nombre_variable>;

* public, private e internal no se pueden combinar entre si
  memory y storage no se pueden combinar entre si

* Storage cuesta dinero ya que se guarda en la blockchain, a diferencia de memory que crea un dato volatil, que no va a tener costo ya que no se guarda en la blockchain.

*/
