use mavenmovies;
select customer_id, count(rental_id) from rental group by customer_id ;