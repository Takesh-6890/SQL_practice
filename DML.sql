USE MyDatabase;
CREATE TABLE people(
id INT PRIMARY KEY (id)NOT NULL,
name VARCHAR(50),
phone VARCHAR(50),
dob VARCHAR(50),
);

INSERT INTO customers(id,first_name,country,score)
VALUES (6,'TAN','INDIA',NULL),
(7,'TAK','USA',500)

SELECT * FROM customers;
INSERT INTO people(id,name,phone,dob)
SELECT 
id,
first_name,
null,
'unknown'
FROM customers;
SELECT * FROM people;

UPDATE customers
SET score=0
WHERE id=6

DELETE FROM people
WHERE id>3