--1. komut 

SELECT * FROM country WHERE country ILIKE 'a%a';

--2. komut 

SELECT * FROM country WHERE LENGTH(country) >=6 AND country ILIKE '%N'; 

--3. komut 

SELECT title FROM film WHERE title ILIKE '%t%' AND LENGTH(LOWER(title)) - LENGTH(REPLACE(LOWER(title), 't', '')) >= 4; 

--4. komut 

SELECT * FROM film WHERE title ILIKE 'C%' AND length >90 AND rental_rate=2.99;