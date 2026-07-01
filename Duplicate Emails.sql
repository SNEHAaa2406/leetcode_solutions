--Q. 182 Duplicate emails

SELECT email AS Email
FROM Person
GROUP BY email
HAVING COUNT(email) > 1;