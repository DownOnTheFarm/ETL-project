DROP TABLE IF EXISTS regions;
DROP TABLE IF EXISTS olympic_games;
DROP TABLE IF EXISTS athletes;

CREATE TABLE athletes (
	id INT PRIMARY KEY NOT NULL,
	athlete_name VARCHAR,
	gender VARCHAR,
	noc VARCHAR,
	event_name VARCHAR,
	medal VARCHAR
);

CREATE TABLE olympic_games (
	id INT PRIMARY KEY,
	noc VARCHAR,
	olympic_games VARCHAR,
	host_city VARCHAR
);

CREATE TABLE regions (
	noc VARCHAR,
	country VARCHAR,
	region VARCHAR
);