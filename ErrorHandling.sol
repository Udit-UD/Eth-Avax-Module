// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract ErrorHandling {
    uint temp = 10;
    
    function testAssert(uint x) public pure{
        assert(x != 0);

    }

    function div(uint x, uint y) public pure returns (uint){
        if(y == 0){
            revert("Denominator can't be zero");
        }
        return x/y;
    }

    function multiplication(uint x) public view returns (uint) {
        require(x < 10, "Value should be less than 10!");
        return x * temp;
    }
}

