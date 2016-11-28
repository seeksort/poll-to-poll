## Schema to create DB and table, and to use DB

CREATE DATABASE poll_db;

USE poll_db;

CREATE TABLE users (
    user_id INT NOT NULL AUTO_INCREMENT,
    user_name VARCHAR(50) NOT NULL,
    PRIMARY KEY (user_id)
);