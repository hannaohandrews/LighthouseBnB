SELECT properties.*, AVG(property_reviews.rating) as average_rating
FROM properties 
JOIN property_reviews ON properties.id = property_id
WHERE city LIKE '%ancouv%'
GROUP BY properties.id
HAVING avg(property_review.rating)>= 4
ORDER BY properties.cost_per_night 
LIMIT 10;
