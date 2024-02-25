-- Counts customers after group on region rather than counting the whole table
SELECT
Region,
COUNT(CustomerId) AS total_costomers
FROM Customers
GROUP BY Region;



SELECT CustomerId,
COUNT (*) AS orders
FROM Orders 
GROUP BY CustomerID 
HAVING COUNT (*) >=2;