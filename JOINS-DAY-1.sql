/*jOINS DAY-1 */
/*NO JOIN*/
USE MyDatabase;
 
SELECT * FROM customers;
SELECT * FROM orders;
/*INNER JOIN*/

SELECT * FROM customers 
INNER JOIN orders 
ON id=customer_id;

/*BEST PRACTICE*/

SELECT 
c.id,
c.first_name,
o.order_id,
o.sales
FROM customers AS C
INNER JOIN orders AS O
ON C.id=O.customer_id;


/* ANOTHER SAME LIKE THIS WITH MORE REDABILITY*/

SELECT 
customers.id,
customers.first_name,
orders.order_id,
orders.sales
FROM customers
INNER JOIN orders
ON customers.id=orders.customer_id;


/*LEFT JOIN*/

SELECT 
customers.id,
customers.first_name,
orders.order_id,
orders.sales
FROM customers
LEFT JOIN orders
ON customers.id=orders.customer_id;