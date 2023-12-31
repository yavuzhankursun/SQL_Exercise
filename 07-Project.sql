-- QUESTION 1: Group the films in the "film" table based on their ratings.
-- ANSWER: 
      SELECT rating, COUNT(*) FROM film GROUP BY rating;

-- QUESTION 2: When grouping the films in the "film" table based on the "replacement_cost" column, list the "replacement_cost" values that have more than 50 films associated with them along with their corresponding film counts.
-- ANSWER: 
      SELECT replacement_cost, COUNT(*) FROM film GROUP BY replacement_cost HAVING COUNT(*) > 50;

-- QUESTION 3: What are the customer counts corresponding to the "store_id" values in the "customer" table?
-- ANSWER: 
      SELECT store_id, COUNT(*) FROM customer GROUP BY store_id;

-- QUESTION 4: After grouping the city data in the "city" table based on the "country_id" column, share the "country_id" with the highest number of cities and the number of cities.
-- ANSWER: 
      SELECT country_id, COUNT(*) FROM city GROUP BY country_id ORDER BY COUNT(*) DESC LIMIT 1;
