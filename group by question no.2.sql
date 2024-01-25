use mavenmovies;
select * from film;
select * from language;
select avg(rental_rate) as avg from film group by language_id;