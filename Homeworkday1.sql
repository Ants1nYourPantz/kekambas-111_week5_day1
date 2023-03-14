--Question 1
SELECT COUNT(last_name)
FROM actor
WHERE last_name LIKE 'Wahlberg';

--2




--Question 2
SELECT COUNT(*)
FROM payment
WHERE amount BETWEEN 3.99 AND 5.99;

--5607




--Question 3
SELECT COUNT(*)
FROM inventory
WHERE film_id = 7;

--5




-- Question 4
SELECT count(first_name)
FROM customer
WHERE first_name LIKE 'Willie'

--2




--Question 5
SELECT SUM(staff_id)
FROM rental
GROUP BY staff_id;

SELECT *
FROM staff;

--Jon




--Question 6
SELECT district, COUNT(*)
FROM address
GROUP BY district;

--378



--Question 7
SELECT film_id, SUM(film_id)
FROM film_actor
GROUP BY film_id
ORDER BY SUM(film_id) DESC;

SELECT *
FROM film
WHERE film_id = '892';

--Titanic Boondock



--Question 8
SELECT COUNT(*)
FROM customer
WHERE last_name LIKE '%es';

--21



--Question 9
SELECT COUNT(amount)
FROM payment
WHERE customer_id BETWEEN 380 AND 430
GROUP BY amount
HAVING COUNT(*) > 250
ORDER BY COUNT(customer_id) DESC;




--Question 10
SELECT rating, COUNT(*)
FROM film
GROUP BY rating;

--5
