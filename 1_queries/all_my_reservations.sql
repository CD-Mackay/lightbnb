SELECT reservations.*, properties.*, AVG(property_reviews.rating) AS average_rating
FROM reservations 
JOIN properties ON property_id = properties.id
JOIN property_reviews ON property_reviews.property_id = properties.id 
JOIN users ON users.id = reservations.guest_id
WHERE users.id = 1
AND reservations.end_date < now()::date
GROUP BY reservations.id, properties.id
ORDER BY start_date
LIMIT 10;