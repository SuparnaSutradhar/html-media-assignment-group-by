use mavenmovies;
select * from customer;
select * from address;
select * from city;
select * from rental;
select * from inventory;
select * from film;
select distinct (city), title, first_name, last_name from film as f join inventory as i on f.film_id = i.film_id join rental as r 
on i.inventory_id = r.inventory_id join customer as c on c.customer_id = r.customer_id join address as a
on a.address_id = c.address_id join city as ci on ci.city_id = a.city_id;