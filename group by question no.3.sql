use mavenmovies;

select * from rental;
select * from customer;
select * from payment;
select sum(amount) as amount, concat(first_name," ",last_name) as name from customer as c join payment as p
on p.customer_id = c.customer_id join rental as r on r.rental_id = p.rental_id group by name;