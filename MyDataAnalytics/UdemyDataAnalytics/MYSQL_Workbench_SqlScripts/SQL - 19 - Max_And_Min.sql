-- Selecting the columns from the table.
select amount from payments;

-- Max and Min Functions
select paymentDate, max(amount), min(amount) 
from payments
group by paymentDate
having paymentDate = '2003-12-09';

-- Max and Min Functions - With Alias
select paymentDate, max(amount) as MaximumAmount, min(amount) as MinAmount 
from payments
group by paymentDate
having paymentDate = '2003-12-09';