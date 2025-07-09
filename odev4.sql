--1.Komut

SELECT DISTINCT replacement_cost FROM film; 

--2.Komut 

SELECT COUNT(DISTINCT replacement_cost) FROM film; 

--3. Komut 

SELECT COUNT(DISTINCT title) FROM film WHERE title ILIKE 'T%' AND rating='G';  

--4. Komut 

SELECT COUNT(*) FROM country WHERE LENGTH(country) = 5; 

--5. Komut 

SELECT COUNT(*) FROM city WHERE city ILIKE '%R';




