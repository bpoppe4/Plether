
pragma solidity ^0.4.13;


import "./ProfitSharing.sol";


contract Plether_Dividends is ProfitSharing {
    function Plether_Dividends(address _Plether)
            ProfitSharing(
                _Plether    //links to Plether token address
            ) {}
}
