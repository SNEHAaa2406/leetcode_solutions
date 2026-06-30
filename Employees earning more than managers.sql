-- Question 181
-- Difficulty Easy

SELECT e.name AS Employee
FROM Employee e
JOIN Employee m
ON e.managerID = m.id
Where e.salary>m.salary;