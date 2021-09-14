const Us = artifacts.require("Us");

module.exports = async function (deployer) {
  deployer.deploy(Us);
};