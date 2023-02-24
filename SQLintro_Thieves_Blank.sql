-- Verify connection to DB using the Actor Table

-- SELECT first_name and last_name
-- FROM actor TABLE




-- Using the WHERE Clause
SELECT last_name
FROM actor
WHERE last_name = 'Wahlberg';




-- Query first_name which equals 'Nick'
-- Using LIKE clause
-- NOTE: ( = ) is looking for a literal string
-- while the LIKE Clause allows use for wildcards


-- Using LIKE Clause and WILD CARD ( % )
-- Get all J names 
SELECT first_name, last_name  
FROM actor 
WHERE   first_name LIKE 'J%';


-- Single Character Wild Card ( _ )
SELECT first_name, last_name 
FROM actor 
WHERE first_name 




-- Query for all first_names that start with 'K__%' has two letters, anything goes after


----- Comparasion Operators:
-- = Equals to
-- > Greater Than
-- < Less Than
-- >= Greater Than or Equal to
-- <= Less Than or Equal to
-- <> Not equals

-- Using Comparasion Operators with the Payment Table
SELECT  * 
FROM Payment; 
-- Query WHERE amount GREATER THAN $10.
SELECT amount
FROM Payment 
WHERE amount > 10;

-- Query amounts BETWEEN $10-$15
-- NOTE: When using BETWEEN both values are inclusive
SELECT amount 
FROM payment 
WHERE amount BETWEEN 3.99 and 5.99;   

-- Order the payments by amount
-- Using the ORDER BY
-- ASC for ascending order (Default)
-- DESC for decending order
SELECT amount 
FROM payment
ORDER BY amount DESC;


-- Query all payments NOT EQUAL to 2.99
SELECT * 
FROM film

SELECT film_id COUNT()
FROM film   
GROUP BY title;

----- Aggregate Functions
-- MIN()
-- MAX()
-- SUM()
-- AVG()
-- COUNT()

-- Query the SUM of amounts GREATER THAN OR EQUAL TO 5.99



-- Query the AVG of amounts GREATER THAN OR EQUAL TO 5.99


-- Query the COUNT of amounts GREATER THAN OR EQUAL TO 5.99


-- Query to display the count of DISTINCT amounts paid

-- Query to display the MIN paid using alias


-- Query to display the MAX paid using alias


-- GROUP BY (Used with aggregate functions)

-- Query the customer that paid the most


-- WHERE keyword cannot be used with aggregates, HAVING can
