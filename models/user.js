module.exports = function(sequelize, Sequelize) {
  var User = sequelize.define("user", {
    username: {
      type: Sequelize.STRING,
      allowNull: false
    },

    password: {
      type: Sequelize.STRING,
      allowNull: false
    },

    // eslint-disable-next-line camelcase
    last_login: {
      type: Sequelize.DATE
    },

    status: {
      type: Sequelize.ENUM("active", "inactive"),
      defaultValue: "active"
    }
  });

  return User;
};
