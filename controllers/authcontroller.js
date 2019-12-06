var db = require("../models");
var exports = (module.exports = {});

exports.signup = function(req, res) {
  res.render("signup");
};

exports.signin = function(req, res) {
  res.render("signin");
};

// eslint-disable-next-line no-unused-vars
exports.dashboard = function(req, res) {
  db.Coffee.findAll({}).then(function(dbCoffees) {
      dbCoffees.sort(() => Math.random() - 0.5);
      var slicedCoffees = dbCoffees.slice(0, 12)
    res.render("dashboard", {
    coffees: slicedCoffees
      });
  });
};

exports.logout = function(req, res) {
  req.session.destroy(function() {
    res.redirect("/");
  });
};
