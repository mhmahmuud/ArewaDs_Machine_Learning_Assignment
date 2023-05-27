SELECT city FROM cities;

SELECT  city FROM cities WHERE country="Ireland"

SELECT name, city, country
FROM Cities INNER JOIN airports ON cities.id = airports.city_id

SELECT name, city, country
FROM Cities INNER JOIN airports ON cities.id = airports.city_id
where city='London';