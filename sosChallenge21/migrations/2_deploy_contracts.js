var sosChallenge = artifacts.require("./smart.sol");

module.exports = function(deployer) {
  deployer.deploy(sosChallenge);
};
