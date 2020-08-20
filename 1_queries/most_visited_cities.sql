SELECT properties.city, count(reservations.id) AS total
FROM properties
JOIN reservations ON property_id = properties.id
GROUP BY city
ORDER BY total DESC
LIMIT 10;