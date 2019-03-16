-- Drops the burger database if it exists currently --
DROP DATABASE IF EXISTS burgers_db;

-- Creates the burger database --
CREATE DATABASE burgers_db;

USE burgers_db;

-- Creates the table for the burgers that get created --
CREATE TABLE burgers(

-- Creates an auto-incrementing, numeric column called id which will increase its value by one, when new burgers are created. --
id INTEGER(11) AUTO_INCREMENT NOT NULL,

-- This field captures the name of the burger. --
burger_name VARCHAR(50) NOT NULL,

-- This field captures whether the burger has been eaten or not. --
devoured BOOLEAN,

-- Sets the primary key to id --
PRIMARY KEY(id)
);
