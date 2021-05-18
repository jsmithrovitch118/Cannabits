// migrations/2_deploy.js
// SPDX-License-Identifier: MIT
const Cannabits = artifacts.require("Cannabits");

module.exports = function(deployer) {
  deployer.deploy(Cannabits, "Cannabits","MJ");
};
