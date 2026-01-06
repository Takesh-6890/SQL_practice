USE MyDatabase;
SELECT * FROM customers
WHERE country='USA' AND score>=500;

SELECT * FROM customers
WHERE country ='USA' OR score<500;

SELECT * FROM customers
WHERE NOT country ='USA';

SELECT * FROM customers
WHERE score BETWEEN 500 AND 900;


SELECT * FROM customers
WHERE country IN('USA','Germany'); /*for reverse the condition use NOT IN */

SELECT * FROM customers
WHERE first_name LIKE 'T%' ;

SELECT * FROM customers
WHERE first_name LIKE '%T%' ;

SELECT * FROM customers
WHERE first_name LIKE '__T%' ;

SELECT * FROM customers
WHERE first_name LIKE '%r' ;