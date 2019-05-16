DROP DATABASE IF EXISTS projecttwo_db;
CREATE DATABASE projecttwo_db;
USE projecttwo_db;

CREATE TABLE murder(
	`index` INT PRIMARY KEY,
    years INT,
    state TEXT,
    weapon TEXT,
    victim_count INT
);

CREATE TABLE vgsales(
	`index` INT PRIMARY KEY,
    genre TEXT,
    years INT,
    na_sales DOUBLE
);

CREATE TABLE gunlaws(
	`index` INT PRIMARY KEY,
    state TEXT,
    years INT,
    lawtotal INT
);