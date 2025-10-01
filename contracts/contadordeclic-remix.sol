// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract ContadorDeClics {

      uint public contador = 0;

    // Esta función permite a cualquiera "hacer clic" para incrementar el contador.
    function click() public {
        contador++;
    }

    // Esta función reinicia el contador a cero.
    function reiniciar() public {
        contador = 0;
    }

    // Esta función decrementa el contador, pero solo si no es cero.
    function deshacerClick() public {
        if (contador > 0) {
            contador--;
        }
    }
}