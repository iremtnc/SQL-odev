--1.Komut 

SELECT city, country
FROM city
LEFT JOIN country
ON city.country_id = country.country_id; 

--2.Komut

SELECT payment.payment_id, customer.first_name, customer.last_name
FROM customer
RIGHT JOIN payment
ON customer.customer_id = payment.customer_id; 

--3.Komut 

SELECT rental.rental_id, customer.first_name, customer.last_name
FROM customer
FULL JOIN rental
ON customer.customer_id = rental.customer_id; 
