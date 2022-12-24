/* 1. film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?*/
select * from film where length > 
(select avg(length) from film);

/* 2. film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır? */

select count(*) from film where
rental_rate = (select max(rental_rate) from film);

/* 3. film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız. */

select * from film where
rental_rate = (select min(rental_rate) from film) and replacement_cost = (select min(replacement_cost) from film);

/* 4. payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız. */

select payment.customer_id, customer.first_name, customer.last_name, count(*) 
from payment inner join customer on
customer.customer_id = payment.customer_id
group by payment.customer_id, customer.first_name, customer.last_name 
order by count(*) desc; 
