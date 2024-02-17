-- in é mais rapido que or
-- in não precisa de ordem
-- in pode conter outro select
-- sql processa AND antes do OR

SELECT
ProductID
, UnitPrice
, SupplierID
FROM Products
WHERE SupplierID IN (9, 10, 11);


SELECT
ProductName
, ProductID
, UnitPrice
, SupplierID
FROM Products
WHERE ProductName = 'Tofu' OR 'Konbu';


