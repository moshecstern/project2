module.exports = function(sequelize, Sequelize) {
  var Example = sequelize.define("example", {
    username: {
      type: Sequelize.STRING,
      notEmpty: true
    }
  });

  return Example;
};
