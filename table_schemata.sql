DROP TABLE data_2016;
DROP TABLE data_2020;

CREATE TABLE data_2016 (
	cycle INT,
	branch VARCHAR,
	state VARCHAR,
	pollster VARCHAR,
	grade VARCHAR,
	population VARCHAR,
	adjpoll_clinton FLOAT,
	adjpoll_trump FLOAT
);

SELECT *
FROM data_2016;

CREATE TABLE data_2020 (
	cycle INT,
	state VARCHAR,
	pollster VARCHAR,
	fte_grade VARCHAR,
	population VARCHAR,
	office_type VARCHAR,
	answer VARCHAR,
	candidate_name VARCHAR,
	pct FLOAT
);

SELECT *
FROM data_2020;