DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;
DROP TABLE IF EXISTS burgers;
CREATE TABLE burgers
(
	
id int NOT NULL AUTO_INCREMENT,
burger_name varchar( 50 ) NOT NULL,
hungry BOOLEAN,
PRIMARY KEY (id)

);
