CREATE TABLE smoking (
index INT PRIMARY KEY,
poll_year INT,
location TEXT,
rate_of_smoking TEXT
);

CREATE TABLE uninsured (
index INT PRIMARY KEY,
poll_year INT,
location TEXT,
rate_of_uninsured TEXT
);

CREATE TABLE death (
index INT PRIMARY KEY,
cause_code INT,
cause TEXT,
count TEXT,
poll_year INT
);

SELECT * FROM smoking;
SELECT * FROM uninsured;
SELECT * FROM death;

DROP TABLE smoking;
DROP TABLE uninsured;
DROP TABLE death;