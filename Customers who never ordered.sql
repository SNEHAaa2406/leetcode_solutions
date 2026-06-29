-- 183. Customers Who Never Order
-- Difficulty: Easy

SELECT Name as 'Customers' From 
Customers
LEFT JOIN Orders
ON Customers.id = Orders.customerid
WHERE Orders.Customerid IS NULL;