DROP DATABASE IF EXISTS burger_db;
CREATE DATABASE burger_db;
USE burger_db;
DROP TABLE IF EXISTS burger;
CREATE TABLE burger
(
	
id int NOT NULL AUTO_INCREMENT,
burger_name varchar( 50 ) NOT NULL,
hungry BOOLEAN,
PRIMARY KEY (id)

);
