-- Select Data from Orders Table
select * from classicmodels.orders;

-- Inner Join
select * from classicmodels.orders T1
inner join classicmodels.customers T2
on t1.customerNumber = t2.customerNumber;

-- Inner Join with where - You get error.
select * from classicmodels.orders T1
inner join classicmodels.customers T2
on t1.customerNumber = t2.customerNumber
where customerNumber= 123;