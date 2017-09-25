//var ConvertLib = artifacts.require("./ConvertLib.sol");
var PLT = artifacts.require("./Plether.sol");
var profit = artifacts.require("./Plether_Dividends.sol")

module.exports = function(deployer) {
//  deployer.deploy(ConvertLib);
//  deployer.link(ConvertLib, MetaCoin);
  deployer.deploy(PLT);
//  deployer.deploy(profit);
  deployer.link(PLT, profit);
  deployer.deploy(profit);
};
