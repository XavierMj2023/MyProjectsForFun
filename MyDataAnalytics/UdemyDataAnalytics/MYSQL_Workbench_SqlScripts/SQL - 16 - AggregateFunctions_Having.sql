-- Aggregate Function - Where Clause
-- Error : Error Code: 1111. Invalid use of group function
select paymentDate, round(sum(amount),0) as total_payments 
from payments
where round(sum(amount),0) > 50000
group by paymentDate
order by paymentDate;

-- Aggregate Function - Having Clause
-- Order By always come last
-- Error : No error
select paymentDate, round(sum(amount),0) as total_payments 
from payments
group by paymentDate
having round(sum(amount),0) > 50000
order by paymentDate;

-- Aggregate Function - Having Clause
-- Order By always come last
-- Let us try to give the alias name of aggregate function.
-- Error : No error
select paymentDate, round(sum(amount),0) as total_payments 
from payments
group by paymentDate
having total_payments > 50000
order by paymentDate;

-- Aggregate Function - Having Clause
-- Order By always come last
-- Let us compare with a date value
-- Error : No error
select paymentDate, round(sum(amount),0) as total_payments 
from payments
group by paymentDate
having paymentDate > '2003-06-01'
order by paymentDate;