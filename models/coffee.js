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
    img: {
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
