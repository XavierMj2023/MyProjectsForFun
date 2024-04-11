-- Selecting Distinct Columns
select distinct country 
from customers;

-- Like
select *
from customers
where city like '%New%';

-- Like and distinct
select distinct city
from customers
where city like '%New%';

-- Like, Distinct and Upper
select distinct city
from customers
where upper(city) like '%NEW%';

-- Order By - Ascending
select *
from employees
order by lastName;

-- Order By - Descending
select *
from employees
order by lastName desc;

-- Order By - eg 2
select *
from employees
order by lastName desc, firstName desc;

-- Order By
select distinct orderDate
from classicmodels.orders
order by orderDate;

-- Order By
select distinct orderDate
from classicmodels.orders
order by orderDate;

-- Like
select *
from classicmodels.orders
where comments like '%negotiate%';

-- Like - Convert the 'comments' column to lowercase and match if there is a word negotiate.
select *
from classicmodels.orders
where lower(comments) like '%negotiate%'