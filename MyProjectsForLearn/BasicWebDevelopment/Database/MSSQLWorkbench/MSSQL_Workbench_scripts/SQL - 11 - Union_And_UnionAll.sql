-- Select the tables you want to see data
select * from customers;
select * from employees;

-- Union
select contactFirstName, contactLastName
FROM 
classicmodels.customers
union
select firstName, lastName
from 
classicmodels.employees;

-- Union - Type Command
select 'customer' as type, contactFirstName, contactLastName
FROM 
classicmodels.customers
union
select 'employee' as type, firstName, lastName
from 
classicmodels.employees;

-- Union - Type Command Eg 2 - When Employee has no column, you get crashed - Error Code: 1054. Unknown column 'city' in 'field list'
select 'customer' as type, contactFirstName, contactLastName
FROM 
classicmodels.customers
union
select 'employee' as type, firstName, lastName, city
from 
classicmodels.employees;

-- Union - Type Command Eg 2 - When Employee has no column, you get crashed - 
-- Error Code: 1054. Unknown column 'city' in 'field list'
-- Solution is below
-- Error Code: 1222. The used SELECT statements have a different number of columns
select 'customer' as type, contactFirstName, contactLastName, city
from 
classicmodels.customers
union
select 'employee' as type, firstName, lastName, 'Unknown' as city
from 
classicmodels.employees;

-- Show the firstname, lastname and country of all customers and employees in the same output, and do not include duplicates.
select firstname, lastname, country
from customer
union all
select firstname, lastname, country
from employee;

-- Union All
-- When you want to combine results from two unrelated tables.
select contactFirstName, contactLastName
FROM 
classicmodels.customers
union all
select firstName, lastName
from 
classicmodels.employees;