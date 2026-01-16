--performing Multi join
SELECT 
o.OrderId ,
o.Sales,
c.FirstName AS CustomerFN,
c.LastName AS CustomerLN,
p.Product AS ProductNames,
p.Price,
e.FirstName AS EmpFN,
e.LastName AS EmpLN
FROM Sales.Orders as o
LEFT JOIN Sales.Customers as c
ON o.CustomerID=c.CustomerID
LEFT JOIN Sales.Products AS p
ON o.ProductID=p.ProductID
LEFT JOIN Sales.Employees AS e
ON o.SalesPersonID=e.EmployeeID;