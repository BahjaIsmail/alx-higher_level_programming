-- Creating Database if it's not already there
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

#Using the selected database
USE hbtn_0d_usa;

#Creating table if it's not there before with ID as primary key with auto increment
CREATE TABLE IF NOT EXISTS states (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(256) NOT NULL,
    PRIMARY KEY (id)
);

