var db = require("../models");
var exports = (module.exports = {});

exports.signup = function(req, res) {
  res.render("signup");
};

exports.signin = function(req, res) {
  res.render("signin");
};

var findCoffees = function(arr, dbrelation, cb) {
  var counter = 0;
  for (i = 0; i < dbrelation.length; i++) {
    db.Coffee.findOne({
      where: {
        id: dbrelation[i].coffeeid
      }
    }).then(function(dbcoffee) {
      arr.push({
        id: dbcoffee.id,
        name: dbcoffee.name,
        flavor: dbcoffee.flavor,
        company: dbcoffee.company
      });
      counter++;
      if (counter === dbrelation.length) {
        return cb(arr);
      }
    });
  }
};

exports.dashboard = function(req, res) {
  var newCoffees = {};
  var userlikelist = [];

  db.Coffee.findAll({})
    .then(function(dbCoffees) {
      dbCoffees.sort(() => Math.random() - 0.5);
      var slicedCoffees = dbCoffees.slice(0, 12);
      newCoffees = slicedCoffees;
  });

  db.Relation.findAll({
    where: {
      userid: req.user.id,
      liked: true
    }
  }).then(function(dbrelation) {
    if (dbrelation.length === 0) {
      db.user
        .findOne({
          where: {
            id: req.user.id
          }
        })
        .then(function(dbuser) {
          var hbsObject = {
            coffees: [],
            user: req.user.id,
            username: dbuser.username
          };
          var ourresponse1 = {
            coffees: newCoffees,
            relations: hbsObject
          }

          res.render("dashboard", ourresponse1);
        });
    } else {
    findCoffees(userlikelist, dbrelation, function(userlikelist) {
      db.user
        .findOne({
          where: {
            id: req.user.id
          }
        })
        .then(function(dbuser) {
          hbsObject = {
            relation: userlikelist,
            user: req.user.id,
            username: dbuser.username
          };


          var ourresponse = {
            coffees: newCoffees,
            relations: hbsObject
          }

          console.log(JSON.stringify(ourresponse, null, 2));
          res.render("dashboard", ourresponse);
        });
    });
  };
  });

};

exports.logout = function(req, res) {
  req.session.destroy(function() {
    res.redirect("/");
  });
};
