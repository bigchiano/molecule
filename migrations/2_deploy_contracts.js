const MoleCoin = artifacts.require("MoleCoin");

module.exports = function(deployer) {
  deployer.deploy(MoleCoin);
};
