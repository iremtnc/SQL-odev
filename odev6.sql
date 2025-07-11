--1. komut 

SELECT ROUND(AVG(rental_rate),2) FROM film; 

--2. Komut 

SELECT COUNT(*) FROM film WHERE title ILIKE 'C%';

--3. Komut 

SELECT MAX(length) FROM film WHERE rental_rate=0.99;

--4.Komut 

SELECT COUNT(DISTINCT replacement_cost) FROM film WHERE length>150; 
