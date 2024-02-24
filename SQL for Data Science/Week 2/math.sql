SELECT PRODUCTID, Quantity, UnitPrice, Discount, (UnitPrice - Discount) * Quantity AS Total_Cost
FROM Products
