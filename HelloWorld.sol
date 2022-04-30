//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.13;//Code to specify language version used in writing the contract

contract HelloWorld{//Beginning of contact code with contract name

//function declaration and naming

//public is used as access identifier

//pure specifies function type
    function storeNumber()public pure returns(uint){
        return(14);
    }
//retrieveNumber function references storeNumber function

//destructuring assignment to retrieve value from function storeNumber
    function retrieveNumber()public pure returns(uint){
        //retrival using desturicturing assignment
        (uint num) = storeNumber();
        return num;
    }

}
