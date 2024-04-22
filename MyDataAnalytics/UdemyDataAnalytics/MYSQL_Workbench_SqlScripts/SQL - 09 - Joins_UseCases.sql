-- Select all data from the below tables - customers and payments
select * from classicmodels.customers;
select * from classicmodels.payments;

-- Relation between tables of customers and payments
select A.customerName, B.amount, B.paymentDate 
from 
classicmodels.customers A inner join classicmodels.payments B
on 
A.customerNumber = B.customerNumber;

-- Relation between tables of customers and payments - Customers who have not made payment - Use Left Join
select A.customerName, B.amount, B.paymentDate 
from 
classicmodels.customers A left join classicmodels.payments B
on 
A.customerNumber = B.customerNumber
where
b.customerNumber is null;