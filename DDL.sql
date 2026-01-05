USE SalesDB;
CREATE TABLE people(
id INT PRIMARY KEY (id)NOT NULL,
name VARCHAR(50),
phone VARCHAR(50),
dob VARCHAR(50),
);

SELECT * FROM people;

ALTER TABLE people
ADD email VARCHAR(50);

ALTER TABLE people
DROP COLUMN dob;

DROP TABLE people;

TRUNCATE TABLE people;

/*RENAME ???*/ 