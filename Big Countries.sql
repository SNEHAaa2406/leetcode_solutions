--Q.595. Condition was to return countries with population and area greater than 3000000 OR  25000000 respectively.   
SELECT name, population, area
FROM World
WHERE area >= 3000000
   OR population >= 25000000;