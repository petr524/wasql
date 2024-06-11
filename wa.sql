create database pv;
use pv;

create table
if not exists
 user(
id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
username varchar(20),
password varchar(20)
);

CREATE DATABASE mydatabase;
USE mydatabase;

CREATE TABLE users (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(50) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL
);
