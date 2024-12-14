SELECT 
    ci.city AS city_name,
    co.country AS country_name,
    COUNT(r.rental_id) AS total_rentals
FROM 
    rental AS r
JOIN 
    customer AS c ON r.customer_id = c.customer_id
JOIN 
    address AS a ON c.address_id = a.address_id
JOIN 
    city AS ci ON a.city_id = ci.city_id
JOIN 
    country AS co ON ci.country_id = co.country_id
GROUP BY 
    ci.city_id, co.country_id
ORDER BY 
    total_rentals DESC
LIMIT 10;
