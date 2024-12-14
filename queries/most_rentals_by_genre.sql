SELECT 
    c.name AS category_name,
    COUNT(r.rental_id) AS total_rentals
FROM 
    rental AS r
JOIN 
    inventory AS i ON r.inventory_id = i.inventory_id
JOIN 
    film AS f ON i.film_id = f.film_id
JOIN 
    film_category AS fc ON f.film_id = fc.film_id
JOIN 
    category AS c ON fc.category_id = c.category_id
GROUP BY 
    c.category_id
ORDER BY 
    total_rentals DESC
LIMIT 10;
