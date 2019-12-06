var db = require("../models");

module.exports = function(app) {
  // Load index page
  app.get("/", function(req, res) {
    db.Coffee.findAll({}).then(function(dbCoffees) {
      res.render("index", {
        msg: "Welcome!",
        coffees: dbCoffees
      });
    });
  });

  // Load coffee page and pass in an coffee by id
  app.get("/coffee/:coffeeid", function(req, res) {
    db.Coffee.findOne({
      where: { coffeeid: req.params.coffeeid }
    }).then(function(dbCoffee) {
      res.render("coffee", {
        coffee: dbCoffee
      });
    });
  });
  // Render 404 page for any unmatched routes
  app.get("*", function(req, res) {
    res.render("404");
  });
};

// var exports = (module.exports = {});

// exports.signup = function(req, res) {
//   res.render("signup");
// };
