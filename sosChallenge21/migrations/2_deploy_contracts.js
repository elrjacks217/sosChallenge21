var SosChallenge = artifacts.require("./SosChallenge.sol");

module.exports = function(deployer) {
  deployer.deploy(SosChallenge);
};
