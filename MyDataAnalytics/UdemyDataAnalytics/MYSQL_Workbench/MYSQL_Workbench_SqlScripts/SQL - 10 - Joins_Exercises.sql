-- selecting data from the tables that we want perform operation.
select * from classicmodels.customers;
select * from classicmodels.orders;

-- Show the customer first name, last name, order date and status for each order in the order table with a 
-- matching customer in customer table.
select t2.contactFirstName, t2.contactLastName, t1.orderDate, t1.status
from 
orders t1 inner join customers t2
on t1.customerNumber = t2.customerNumber;

-- Display the firstName and lastName of all customers and the order date and order numbers of all their orders even
-- if no order made.
-- If you want to see all customers even no order made, then use left join.
select t1.contactFirstName, t1.contactLastName, t2.orderNumber, t2.orderDate
from 
customers t1 left join orders t2
on t1.customerNumber = t2.customerNumber
where t2.orderNumber is null;

-- Udemy Course SQL Editor created Database with data.
-- show all customers and their orders, even if they made no orders. Both tables have a cust_code field.
select *
from 
customer cust left join orders ord
on cust.cust_code = ord.cust_code;