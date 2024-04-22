-- Select all data from tables
select * from payments;

-- Aggregate Function - Sum
-- You get response stating that Error Code: 1140. 
-- In aggregated query without GROUP BY, expression #1 of SELECT list contains nonaggregated column 'classicmodels.payments.paymentDate'; 
-- this is incompatible with sql_mode=only_full_group_by
select paymentDate, sum(amount) as total_payments
from payments;

-- Aggregate Function - Sum
-- Solution for above problem
select paymentDate, sum(amount) as total_payments 
from payments
group by paymentDate;

-- Aggregate Function - Sum
-- With Order By
select paymentDate, sum(amount) as total_payments 
from payments
group by paymentDate
order by paymentDate;

-- Aggregate Function - Sum
-- With Order By and use numbers
select paymentDate, sum(amount) as total_payments 
from payments
group by 1
order by 1;