
pragma solidity ^0.4.13;


import "./MiniMeToken.sol";


contract Plether is MiniMeToken {
    function Plether(address _tokenFactory)
            MiniMeToken(
                _tokenFactory,
                0x0,                         // no parent token
                0,                           // no snapshot block number from parent
                "Plether Token",             // Token name
                18,                          // Decimals
                "PLT",                       // Symbol
                true                         // Enable transfers
            ) {}
}
