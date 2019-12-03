### Schema
DROP DATABASE IF EXISTS project2db;
CREATE DATABASE project2db;
USE project2db;

CREATE TABLE coffee
(
	coffeeid int NOT NULL AUTO_INCREMENT,
    type varchar(200) NOT NULL,
	name varchar(255) NOT NULL,
    flavor varchar(255) NOT NULL,
    company varchar(250),
    caf BOOLEAN DEFAULT true,
	department varchar DEFAULT "coffee",
	PRIMARY KEY (coffeeid)
);

CREATE TABLE user
(
	userid int NOT NULL AUTO_INCREMENT,
	username varchar(255) NOT NULL,
    rating INT(2) NOT NULL,
	type varchar(200) NOT NULL,
	name varchar(255) NOT NULL,
    flavor varchar(255) NOT NULL,
    company varchar(250),
    caf BOOLEAN DEFAULT true,
	department varchar DEFAULT "coffee",
    FOREIGN KEY (coffeeId) REFERENCES coffee(coffeeId),
	PRIMARY KEY (userid)
);

CREATE TABLE posts
(
	postid int NOT NULL AUTO_INCREMENT,
    title varchar(255) NOT NULL,
    message varchar(500) NOT NULL,
	-- username varchar(255) NOT NULL,
    -- catagory varchar(255) NOT NULL,
    FOREIGN KEY (userid) REFERENCES user(userid),
	PRIMARY KEY (postid)
);