-- If the database already exists, delete it in order to make a new one
DROP DATABASE IF EXISTS node_mysql_table;

CREATE DATABASE node_mysql_table;

USE node_mysql_table;

-- create the table that will hold the information on the people
CREATE TABLE people (
    id INTEGER(10) AUTO_INCREMENT NOT NULL,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30),
    home VARCHAR(30) NOT NULL,
    PRIMARY KEY (id)
);