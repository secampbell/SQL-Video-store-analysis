SELECT 
    DATE_FORMAT(p.payment_date, '%Y-%m') AS rental_month,
    ROUND(AVG(p.amount), 2) AS average_spent
FROM 
    payment AS p
WHERE 
    YEAR(p.payment_date) = 2005
GROUP BY 
    rental_month
ORDER BY 
    rental_month;
