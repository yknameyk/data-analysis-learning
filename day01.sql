-- My first SQL query

SELECT *
FROM customers;

-- Count customers
SELECT COUNT(*)
FROM customers;




-- Group customers by country
SELECT country, COUNT(*)
FROM customers
GROUP BY country;