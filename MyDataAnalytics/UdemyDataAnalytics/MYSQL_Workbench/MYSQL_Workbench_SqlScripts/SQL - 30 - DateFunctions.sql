-- Date Function - now()
select now();

-- Date Function - datediff() - eg 1
select a.ordernumber, 
requiredDate,
orderDate,
datediff(requireddate, orderdate) days_until_required
from orders a ;

-- Date Function - datediff() - eg 2
select a.ordernumber, 
requiredDate,
orderDate,
datediff(now(), orderdate) days_until_required
from orders a ;

-- Date Function - datediff() - eg 3
select a.ordernumber, 
requiredDate,
orderDate,
datediff(now(), orderdate)/365 days_until_required
from orders a ;

-- Date Function - date_add()
select *, date_add(orderDate, interval 1 year) as one_year_after,
date_sub(orderDate, interval 2 month) as two_month_ago
from orders;