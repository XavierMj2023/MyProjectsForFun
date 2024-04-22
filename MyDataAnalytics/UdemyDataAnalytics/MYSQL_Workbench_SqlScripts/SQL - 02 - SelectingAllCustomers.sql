-- Selecting all the customers
select * from customers;

-- All Records where customer last name is not Young !=
select * from customers
where contactLastName != 'Young';

-- All Records where customer last name is not Murphy <>
select * from customers
where contactLastName <> 'Murphy';

-- Show Customer Name, First Name, Last name, phone, city & country
-- where First name is Julie and she is from USA
select * from customers 
where country='USA' and contactFirstName="Julie"; 

-- FirstName and Lastname for customers from Norway or Sweden
select contactFirstName, contactLastName, city, country
from customers 
where country='Norway' or country="Sweden"; 


-- For employees who are sales reps, display their email.
select email, jobTitle from employees
where jobTitle = 'Sales Rep';