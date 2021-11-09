module.exports = function(deployer) {
  deployer.deploy(artifacts.require("AltarianDollar"),1000000);
};
