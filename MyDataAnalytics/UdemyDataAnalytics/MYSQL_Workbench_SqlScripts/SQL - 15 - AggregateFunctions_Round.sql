-- Aggregate Function - Round
select paymentDate, round(sum(amount),0) as total_payments 
from payments
group by paymentDate
order by paymentDate;