-- ---------------------------------------------------------
-- On Clause
-- ---------------------------------------------------------
-- To specify the columns used to match rows between tables
-- ---------------------------------------------------------
select * from classicmodels.orders T1
inner join classicmodels.customers T2
on t1.customerNumber = t2.customerNumber;