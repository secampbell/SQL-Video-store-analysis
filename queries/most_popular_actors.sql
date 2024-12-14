SELECT 
    actor_name,
    SUM(rental_count) AS total_rentals
FROM (
    SELECT 
        CONCAT(a.first_name, ' ', a.last_name) AS actor_name,
        COUNT(r.rental_id) AS rental_count
    FROM 
        actor AS a
    JOIN 
        film_actor AS fa ON a.actor_id = fa.actor_id
    JOIN 
        inventory AS i ON fa.film_id = i.film_id
    JOIN 
        rental AS r ON i.inventory_id = r.inventory_id
    GROUP BY 
        a.actor_id, i.film_id
) AS actor_rentals
GROUP BY 
    actor_name
ORDER BY 
    total_rentals DESC
LIMIT 10;
