// SPDX-License-Identifier: MIT
pragma solidity ^0.8.5;

contract practical3{
    function countToTen () public pure returns(uint){
        uint x = 0;
        uint total = 0;
        while (x < 10){
            total += x;
            ++x;
        }
        return total;
    }
    // Do.. while loop
    function count(uint _num)public pure returns(uint){
        uint total = 0;
        uint x = 0;
        do{
            total += x;
            x++;
        }
        while (x < _num);
        return total;
    }
    // tenary operator
    // short form of if...else statement
    function isGreater(uint _num) public pure returns (string memory){
        return _num > 10 ? "is Greater" : "is Not Greater"; 
    }
    function isGraterExpand(uint _num) public pure returns (string memory){
        if(_num > 10){
            return "Is Greater";
        }else{
            return "Is Not Greater";
        }
        
    }

    // break and continue statement
        function isUpToTen(uint _num) public pure returns(uint){
            uint sum = 0;
            for (uint x = 0; x < _num; x++){
                if (x % 2 == 0){
                    // skip if its an even number
                    continue;
                }
                if(x > 10){
                    //stop at 10
                    break;
            
                }
                sum += x;
                // increment
            }
            return sum;

        }
}
