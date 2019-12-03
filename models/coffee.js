module.exports = function(sequelize, DataTypes) {
  var Coffee = sequelize.define("Coffee", {
    type: {
      type: DataTypes.STRING,
      allowNull: false,
      validate: {
        len: [1]
      }
    },
    name: {
      type: DataTypes.STRING,
      allowNull: false,
      validate: {
        len: [1]
      }
    },
    flavor: {
      type: DataTypes.STRING,
      allowNull: false,
      validate: {
        len: [1]
      }
    },
    company: {
      type: DataTypes.STRING,
      allowNull: false,
      validate: {
        len: [1]
      }
    },
    caf: {
      type: DataTypes.BOOLEAN,
      defaultValue: true,
      allowNull: false
    },
    img:{
      type: DataTypes.STRING
    },
    createdAt: {
      type: DataTypes.DATE,
      defaultValue: sequelize.literal("CURRENT_TIMESTAMP()")
    },
    updatedAt: {
      type: DataTypes.DATE,
      defaultValue: sequelize.literal(
        "CURRENT_TIMESTAMP() ON UPDATE CURRENT_TIMESTAMP()"
      )
    }
  });
  return Coffee;
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
