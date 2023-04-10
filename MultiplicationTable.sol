pragma solidity ^0.8.0;

contract MultiplicationTable {
    function generateTable(uint8 number) public pure returns (uint[9] memory) {
        uint[9] memory table;
        
        for (uint8 i = 1; i <= 9; i++) {
            table[i - 1] = number * i;
        }
        
        return table;
    }
}
