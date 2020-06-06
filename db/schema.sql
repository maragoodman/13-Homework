-- Create the database burgers_DB and specified it for use.  
CREATE DATABASE IF NOT EXISTS burgers_db;
USE burgers_db;

DROP TABLE IF EXISTS burgers;

-- Create the burgers table.
CREATE TABLE burgers (
  id int NOT NULL AUTO_INCREMENT,
  burger_name varchar(80) NOT NULL,
  devoured BOOL DEFAULT false,
  PRIMARY KEY (id)
);