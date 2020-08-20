SELECT reservations.*, properties.*, avg(rating) AS average_rating
FROM reservations
JOIN properties ON properties.id = property_id
JOIN property_reviews ON properties.id = property_reviews.property_id 
WHERE reservations.guest_id = 1
AND reservations.end_date < now()::date
GROUP BY reservations.id, reservations.start_date, end_date, properties.id
ORDER BY start_date ASC
LIMIT 10;

