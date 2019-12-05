module.exports = function(sequelize, DataTypes) {
  var Relation = sequelize.define("Relation", {
    userid: {
      type: DataTypes.INTEGER,
      allowNull: false
    },
    coffeeid: {
      type: DataTypes.INTEGER,
      allowNull: false
    },
    liked: {
      type: DataTypes.BOOLEAN,
      allowNull: false
    }
  });

  return Relation;
};
// coffee products

//  type  name  flavor  company    caf    department

//  whole beans,kpod   varchar  sweet varchar 1-10  boolean  coffee

// wont need drank cuz we will only be pulling from table with data in it

// on click submit for adding coffee to tried
// new table users holding login info
// this takes the coffee specific id
// this gets a specific id that makes the foreign key for chat/ posts
// username rating + all the coffee data of chosen coffee
//
// on click for add to chat/ post
// new table posts
// unique id , title , message , catagory(by catagories in table coffee products)
