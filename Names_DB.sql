-- DROP EXISTING TABLES

DROP TABLE IF EXISTS nat_names;
DROP TABLE IF EXISTS state_names;

-- CREATE TABLES

CREATE TABLE nat_names (
	name VARCHAR(255) NOT NULL, 
	sex VARCHAR(1) NOT NULL,
	count INT NOT NULL,
	source VARCHAR(255) NOT NULL,
	year INT NOT NULL
);

CREATE TABLE state_names (
	state VARCHAR(2) NOT NULL,
	sex VARCHAR(2) NOT NULL,
	year INT NOT NULL,
	name VARCHAR(255) NOT NULL,
	count INT NOT NULL
);