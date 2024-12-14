SELECT 
    f.title AS film_title,
    COUNT(r.rental_id) AS total_rental_count
FROM 
    film AS f
JOIN 
    inventory AS i ON f.film_id = i.film_id
JOIN 
    rental AS r ON i.inventory_id = r.inventory_id
GROUP BY 
    f.film_id
ORDER BY 
    total_rental_count DESC
LIMIT 10;
