SELECT properties.*, avg(property_reviews.rating) as average_rating
FROM properties
JOIN property_reviews ON property_id = properties.id
WHERE city LIKE '%ancouv%'
GROUP BY properties.id
HAVING avg(property_reviews.rating) >= 4
ORDER BY cost_per_night ASC
LIMIT 10;

-- SELECT properties.id, title, country, city, street,province,post_code, rating, message, cost_per_night
-- FROM properties
-- JOIN property_reviews ON property_id = properties.id
-- WHERE rating > 4
-- ORDER BY cost_per_night ASC
-- LIMIT 10;
