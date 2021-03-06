DROP DATABASE IF EXISTS GESTCOM;

CREATE DATABASE GESTCOM;

USE GESTCOM;

CREATE TABLE shop (
sho_id INT(11) NOT NULL AUTO_INCREMENT,
sho_name VARCHAR(50)NOT NULL
)ENGINE INNODB;

CREATE TABLE posts (
pos_id INT(11) NOT NULL AUTO_INCREMENT,
pos_name VARCHAR(50) NOT NULL
)ENGINE INNODB;

CREATE TABLE departements (
dep_id INT(11) NOT NULL AUTO_INCREMENT,
dep_name VARCHAR(50)NOT NULL
)ENGINE INNODB;

CREATE TABLE suppliers (
sup_id INT(11) NOT NULL AUTO_INCREMENT,
sup_name VARCHAR(50) NOT NULL,
sup_contact VARCHAR(50) NOT NULL 
)ENGINE INNODB;

CREATE TABLE categories (
cat_id INT(11) NOT NULL AUTO_INCREMENT,
cat_name VARCHAR(50) NOT NULL,
cat_sub_cat INT(11) NOT NULL,
)ENGINE INNODB;

CREATE TABLE customers (
cus_id INT(11) NOT NULL AUTO_INCREMENT,
cus_fisrtname VARCHAR(50) NOT NULL,
cus_lastname VARCHAR(50) NOT NULL,
cus_phone VARCHAR(50) NOT NULL,
cus_mail VARCHAR(50) NOT NULL,
cus_adress VARCHAR(50) NOT NULL,
cus_city VARCHAR(50) NOT NULL,
cus_zipcode VARCHAR(50) NOT NULL,
cus_password VARCHAR(50) NOT NULL,
cus_add DATE,
cus_update DATETIME
)ENGINE INNODB;

CREATE TABLE categories (
cat_id INT(11) NOT NULL AUTO_INCREMENT,
cat_name VARCHAR(50) NOT NULL,
cat_sub_cat INT(11) NOT NULL,
)ENGINE INNODB;

