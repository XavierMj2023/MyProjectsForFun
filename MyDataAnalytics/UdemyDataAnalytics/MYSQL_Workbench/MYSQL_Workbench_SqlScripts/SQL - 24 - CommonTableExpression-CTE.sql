-- CTE - Common Table Expression

with cte_orders as 

(select orderDate, count(orderNumber) as orders
from orders
group by orderDate) ,

cte_payments as 
(select * 
from payments)

select avg(orders)
from cte_orders

where orderDate > '2005-05-01';