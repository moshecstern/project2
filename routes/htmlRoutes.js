var db = require("../models");

module.exports = function(app) {
  // Load index page
  app.get("/", function(req, res) {
    db.coffee.findAll({}).then(function(dbcoffees) {
      res.render("index", {
        msg: "Welcome!",
        coffees: dbcoffees
      });
    });
  });

  // Load coffee page and pass in an coffee by id
  app.get("/coffee/:id", function(req, res) {
    db.coffee
      .findOne({
        where: { id: req.params.id }
      })
      .then(function(dbcoffee) {
        res.render("coffee", {
          coffee: dbcoffee
        });
      });
  });

  // Render 404 page for any unmatched routes
  app.get("*", function(req, res) {
    res.render("404");
  });
};
