-- Drops the bamazon if it exists currently --
DROP DATABASE IF EXISTS burgers_db;

-- Creates the "bamazon" database --
CREATE DATABASE burgers_db;

USE burgers_db;
-- Creates the table products --
CREATE TABLE burgers(
-- Creates a numeric column called item_id which will automatically increment iits value as we create new products. --
id INTEGER(11) AUTO_INCREMENT NOT NULL,

-- This field captures the name of the burger. --
burger_name VARCHAR(50) NOT NULL,

-- This field captures whether the burger has been eaten or not. --
devoured BOOLEAN,

-- Sets the primary key to item_id --
PRIMARY KEY(id)
);
