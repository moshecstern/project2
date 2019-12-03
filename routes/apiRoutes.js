var db = require("../models");

module.exports = function(app) {
  // Get all coffee
  app.get("/api/coffee", function(req, res) {
    db.Coffee.findAll({}).then(function(dbCoffee) {
      res.json(dbCoffee);
    });
  });

  // Create a new Coffee
  app.post("/api/coffee", function(req, res) {
    db.Coffee.create(req.body).then(function(dbCoffee) {
      res.json(dbCoffee);
    });
  });

  // Delete an Coffee by id
  app.delete("/api/coffee/:id", function(req, res) {
    db.Coffee.destroy({ where: { id: req.params.id } }).then(function(
      dbCoffee
    ) {
      res.json(dbCoffee);
    });
  });
};
