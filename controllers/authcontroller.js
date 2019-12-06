var db = require("../models");
var exports = (module.exports = {});

exports.signup = function(req, res) {
  res.render("signup");
};

exports.signin = function(req, res) {
  res.render("signin");
};

exports.dashboard = function(req, res) {
  db.Coffee.findAll({ limit: 10 }).then(function(dbCoffees) {
    res.render("dashboard", {
      coffees: dbCoffees
    });
  });
};

exports.logout = function(req, res) {
  req.session.destroy(function() {
    res.redirect("/");
  });
};
