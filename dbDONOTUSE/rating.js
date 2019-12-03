// module.exports = function(sequelize, DataTypes) {
//   var Rating = sequelize.define("Rating", {
//     rating: {
//       type: DataTypes.INT,
//       allowNull: false,
//       validate: {
//         len: [1]
//       }
//     }
//   });
//   Rating.associate = function(models) {
//     Rating.belongsToMany(models.Coffee, {
//       foreignKey: {
//         allowNull: false
//       }
//     });
//     Rating.belongsToMany(models.User, {
//       foreignKey: {
//         allowNull: false
//       }
//     });
//   };
//   //   Rating.associate = function(models) {
//   //     Coffee.belongsTo(models.User, {
//   //       foreignKey: {
//   //         allowNull: false
//   //       }
//   //     });
//   //   };
//   return Rating;
// };
// // coffee products

// //  type  name  flavor  company    caf    department

// //  whole beans,kpod   varchar  sweet varchar 1-10  boolean  coffee

// // wont need drank cuz we will only be pulling from table with data in it

// // on click submit for adding coffee to tried
// // new table users holding login info
// // this takes the coffee specific id
// // this gets a specific id that makes the foreign key for chat/ posts
// // username rating + all the coffee data of chosen coffee
// //
// // on click for add to chat/ post
// // new table posts
// // unique id , title , message , catagory(by catagories in table coffee products)
