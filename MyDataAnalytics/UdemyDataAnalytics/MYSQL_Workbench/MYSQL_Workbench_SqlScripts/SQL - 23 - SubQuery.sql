-- Normal query
select orderDate, count(orderNumber) as orders
from orders
group by orderDate;

-- Subquery - same Output
select *
from
(select orderDate, count(orderNumber) as orders
from orders
group by orderDate) t1;

-- Subquery - Different Output
-- If you highlight any part of the query, it would only execute that highlighted query. 
select avg(orders)
from
(select orderDate, count(orderNumber) as orders
from orders
group by orderDate) t1;

-- Subquery - With Where clause
-- If you highlight any part of the query, it would only execute that highlighted query. 
select avg(orders)
from
(select orderDate, count(orderNumber) as orders
from orders
group by orderDate) t1
where orderDate > '2005-05-01';
