use mavenmovies;
select customer_id, SUM(amount) as sum from payment group by customer_id;