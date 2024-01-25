use mavenmovies;

select * from rental;
select * from inventory;
select * from film;
select title, count(rental_id) as no_of_rental from film as f join inventory as i on f.film_id = i.film_id join rental as r
on r.inventory_id = i.inventory_id group by title order by no_of_rental desc limit 5;
