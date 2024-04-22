-- Count how many distinct customers there were on each day.

-- A table named sales has been created, with 4 columns:
-- orderdate, customerkey, salesid, salesvalue

-- Show a distinct count of each customer key broken down by day. Name the output column as customers.

select orderdate, count(distinct(customerkey)) as customers
from sales
group by orderdate;
