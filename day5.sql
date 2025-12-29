USE MyDatabase;

SELECT 
id,
first_name,
'new_customer' AS static_customers
FROM customers;