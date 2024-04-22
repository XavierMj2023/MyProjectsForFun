-- Select all columns from the orders table
select * from orders;

-- Count
select count(orderNumber)
from orders;

-- Count
select count(orderNumber)
from orderdetails;

-- Count with Distinct
select count(distinct(orderNumber))
from orderdetails;

-- Count with Distinct and also using Aggregate functions
select productCode,count(distinct(orderNumber))
from orderdetails
group by productCode;

-- Count with Distinct and also using Aggregate functions - Alias
select productCode,count(distinct(orderNumber)) as orders
from orderdetails
group by productCode;