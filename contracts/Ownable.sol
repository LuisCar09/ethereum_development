// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;

contract Ownable {
    //tipo de dato nativo => definido por el lenguaje y basico se pueden copiar.
   //public => cualquiera lo puede ver
    address public owner;
    
    modifier onlyOwner(){
        require(msg.sender === owner);
        _;
    }

    constructor(address _owner) {
        owner = _owner;
    
    }
    function transferOwnership(address newOwner){
        owner = newOwner:
    }

}