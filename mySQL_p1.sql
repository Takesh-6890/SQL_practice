USE MyDatabase;
--this is comt
/*multi line cmt
nknk
*/
/*SELECT * FROM customers;

SELECT * FROM orders;

SELECT first_name ,
	country
FROM customers

SELECT * FROM customers WHERE score>500;

SELECT first_name , country FROM customers WHERE score>500;

SELECT * FROM customers WHERE country= 'Germany';

SELECT * FROM customers ORDER BY score DESC;

SELECT * FROM customers ORDER BY score ASC;

SELECT * FROM customers 
ORDER BY country ASC ,
		 score DESC;
SELECT * FROM orders WHERE sales<30 ORDER BY order_date ASC;


SELECT country AS coustumers_country,
	SUM(score) AS total_score 
FROM customers 
GROUP BY country;

SELECT country ,
SUM(score)
FROM customers
GROUP BY country
HAVING SUM(score)>800;

SELECT country ,
AVG(score) as avg_score
FROM customers
WHERE score !=0
GROUP BY country
HAVING AVG(score)>450;
*/
SELECT DISTINCT country 
FROM customers;