# Sakila SQL Analysis

This project analyzes the **Sakila dataset**, a mock database designed for practicing SQL queries. The Sakila dataset simulates a video rental store with data about customers, films, rentals, payments, and more. The goal of this project is to showcase SQL skills by answering key business questions and providing insights into the dataset.

---

## Questions Answered

### 1. **What are the top 10 films by rental count?**
   - **Query**: [top_rented_films.sql](queries/top_rented_films.sql)
   - **Insight**: "Bucket Brotherhood" is the most-rented film, with 34 total rentals. Other popular titles include "Rocketeer Mother" (33 rentals) and "Ridgemont Submarine" (32 rentals).

### 2. **What are the most popular film categories (genres) by rental count?**
   - **Query**: [most_rentals_by_genre.sql](queries/most_rentals_by_genre.sql)
   - **Insight**: Certain categories dominate the rental counts, reflecting customer preferences in the mock dataset.

### 3. **Who are the most popular actors based on total rentals?**
   - **Query**: [most_popular_actors.sql](queries/most_popular_actors.sql)
   - **Insight**: Susan Davis is the most popular actor, with a total of 825 rentals across 33 films. This highlights the cumulative impact of top actors on rental activity.

### 4. **Which cities had the most rentals, and what are their associated countries?**
   - **Query**: [top_cities_by_rental.sql](queries/top_cities_by_rental.sql)
   - **Insight**: Cities like Lethbridge (Canada) and Woodridge (Australia) dominate the rental activity, showing geographic concentration.

### 5. **What was the average amount spent by all customers per month in 2005?**
   - **Query**: [avg_customer_spend_by_month.sql](queries/avg_customer_spend_by_month.sql)
   - **Insight**: The dataset includes only 4 months in 2005 (May to August). During this period, the average monthly spending per customer ranged from $4.17 to $4.23.

---

## Files and Structure

sakila-sql-analysis/ 
├── queries/ 
│ ├── top_rented_films.sql # Query 1 
│ ├── most_rentals_by_category.sql # Query 2 
│ ├── most_popular_actors.sql # Query 3 
│ ├── top_cities_rentals.sql # Query 4 
│ ├── average_spent_by_month.sql # Query 5 
├── results/ 
│ ├── top_rented_films.jpg # Screenshot of Query 1 result 
│ ├── most-popular-genres.jpg # Screenshot of Query 2 result 
│ ├── most-popular-actors.jpg # Screenshot of Query 3 result 
│ ├── top_cities_by_rental.jpg # Screenshot of Query 4 result 
│ ├── avg_spend_per_cust_by_month.jpg # Screenshot of Query 5 result 
└── README.md # Project documentation

---

## How to Use This Repository

1. **Set Up the Sakila Dataset**:
   - Import the Sakila dataset into your MySQL environment. The dataset can be downloaded from [MySQL’s official Sakila page](https://dev.mysql.com/doc/sakila/en/).

2. **Run the Queries**:
   - Navigate to the `queries/` folder and run the `.sql` files in your SQL environment to replicate the results.

3. **Review the Results**:
   - Refer to the `results/` folder for screenshots of the outputs from each query.

---

## About the Sakila Dataset

The Sakila dataset is a sample database provided by MySQL for learning and practicing SQL. It includes realistic relationships between entities like films, actors, customers, and rentals, offering opportunities to explore queries involving joins, aggregations, and subqueries.

---

## Contact

If you have questions or suggestions, feel free to reach out or contribute to this repository!

---

## Acknowledgments

Special thanks to [MySQL](https://www.mysql.com/) for providing the Sakila dataset as a learning resource.
