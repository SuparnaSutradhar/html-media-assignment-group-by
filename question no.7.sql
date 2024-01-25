use mavenmovies;
select * from customer;
select * from rental;
select title, first_name, last_name from film as f inner join inventory as i on i.film_id = f.film_id inner join rental as r 
on r.inventory_id = i.inventory_id inner join customer as c on c.customer_id = r.customer_id;