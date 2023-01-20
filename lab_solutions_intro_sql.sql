-- 1.Use sakila database
USE sakila;

-- 2.Get all the data from tables actor, film and customer.
SELECT * FROM actor;

SELECT * FROM film;

SELECT * FROM sakila.customer;

-- 3.Get film titles.
SELECT title FROM film;

/* 4. Get unique list of film languages under the alias language. Note that we are 
not asking you to obtain the language per each film, but this is a good time to think 
about how you might get that information in the future */
SELECT distinct(name) AS language FROM sakila.language; 

-- 5.1 Find out how many stores does the company have?
SELECT COUNT(distinct(store_id)) AS number_of_stores FROM sakila.store;

-- 5.2 Find out how many employees staff does the company have?
SELECT COUNT(distinct(staff_id)) AS number_of_employees FROM sakila.staff;

-- 5.3 Return a list of employee first names only?
SELECT first_name FROM sakila.staff;