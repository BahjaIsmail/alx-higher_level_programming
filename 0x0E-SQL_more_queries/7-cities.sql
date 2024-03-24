-- Creating Database if it's not already there
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

#Using the selected database
USE hbtn_0d_usa;

#Creating a cities table linked to states with PK and FK
CREATE TABLE IF NOT EXISTS cities (
    id INT NOT NULL AUTO_INCREMENT,
    state_id INT NOT NULL,
    name VARCHAR(256) NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (state_id) REFERENCES states(id)
);

