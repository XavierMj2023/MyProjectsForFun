-- Union - Type Command Eg 1
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

-- Union - Type Command Eg 2 - When Employee has no column, you get crashed - Error Code: 1054. Unknown column 'city' in 'field list'
-- Solution is below
select 'customer' as type, contactFirstName, contactLastName
FROM 
classicmodels.customers
union
select 'employee' as type, firstName, lastName, 'unknown' as city
from 
classicmodels.employees;