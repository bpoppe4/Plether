// Abstract contract for the full ERC 20 Token standard
// https://github.com/ethereum/EIPs/issues/20
pragma solidity ^0.4.13;

contract ERC20Token {

    /// total amount of tokens
    uint256 public totalSupply;

    /// Retrieves balance from address
    function balanceOf(address _owner) constant returns (uint256 balance);

    /// Sends value to another address, returns T/F success
    function transfer(address _to, uint256 _value) returns (bool success);

    /// Transfers from another address, returns T/F success (allows for custodian)
    function transferFrom(address _from, address _to, uint256 _value) returns (bool success);

    /// Allows for transactions to be approved
    function approve(address _spender, uint256 _value) returns (bool success);

    /// Grants a particular amount of tokens to be transferred
    function allowance(address _owner, address _spender) constant returns (uint256 remaining);

    /// Announces events on the blockchain
    event Transfer(address indexed _from, address indexed _to, uint256 _value);
    event Approval(address indexed _owner, address indexed _spender, uint256 _value);
}
