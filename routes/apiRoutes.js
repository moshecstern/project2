var db = require("../models");

module.exports = function(app) {
  // Get all coffee
  app.get("/api/coffee", function(req, res) {
    db.Coffee.findAll({}).then(function(dbCoffee) {
      res.json(dbCoffee);
    });
  });

  app.get("/showrelations", function(req, res) {
    db.Relation.findAll({}).then(function(dbrelation) {
      res.json(dbrelation);
    });
  });

  app.post("/addrelation", function(req, res) {
    var newRelation = {
      userid: req.user.id,
      coffeeid: req.body.coffeeid,
      liked: req.body.liked
    };

    db.Relation.create(newRelation).then(function(dbrelation) {
      res.json(dbrelation);
    });
  });
};
