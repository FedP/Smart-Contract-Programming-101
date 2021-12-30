// Tell the compiler what version we are running
pragma solidity 0.7.5; 

contract HelloWorld {
    
    // here all the contract is written
    
    function hello() public pure returns(string memory) {
        
        return "Hello World";
    }
                                    
// public: This function can be called from anywhere both inside and outside the Smart Contract
// pure: this function will not interact with other part of the contract
// memory: whenever we use a string we always need to write memory after it
}