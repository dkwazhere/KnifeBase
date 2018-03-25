### Schema
DROP DATABASE IF EXISTS knives_db;
CREATE DATABASE knives_db;
USE knives_db;

CREATE TABLE knife
(
	id int NOT NULL AUTO_INCREMENT,
	brand varchar(255) NOT NULL,
	model varchar(255) NOT NULL,
  blade_length float NOT NULL,
  blade_type varchar(255) NOT NULL,
  price float NOT NULL,
	PRIMARY KEY (id)
);
