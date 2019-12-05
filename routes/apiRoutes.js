var db = require("../models");

module.exports = function(app) {
  // Get all coffee
  app.get("/api/coffee", function(req, res) {
    db.Coffee.findAll({}).then(function(dbCoffee) {
      res.json(dbCoffee);
    });
  });
};
