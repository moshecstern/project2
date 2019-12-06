var db = require("../models");

module.exports = function(app) {
  // Get all coffee
  app.get("/api/coffee", function(req, res) {
    db.Coffee.findAll({}).then(function(dbCoffee) {
      res.json(dbCoffee);
    });
  });
  app.post("/addrelation", function(req, res) {
    db.Relation.find({
      where: { coffeeid: req.body.coffeeid, userid: req.user.id }
    }).then(function(favrelation) {
      if (favrelation.length === 0) {
        var newRelation = {
          coffeeid: req.body.coffeeid,
          liked: req.body.liked,
          userid: req.user.id
        };
        db.Relation.create(newRelation).then(function(dbrelation) {
          res.json(dbrelation);
          console.log("did i add it?");
          console.log("yes he did!");
        });
      } else {
        return res.status(204);
      }
    });
  });

  // app.get("/showrelations", function(req, res) {
  //   db.Relation.findAll({}).then(function(dbrelation) {
  //     res.json(dbrelation);
  //   });
  // });
};
