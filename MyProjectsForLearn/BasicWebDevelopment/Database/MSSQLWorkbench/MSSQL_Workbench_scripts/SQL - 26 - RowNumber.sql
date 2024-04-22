-- Row Number Eg 1
select distinct
t3.customername,
t1.customernumber,
t1.ordernumber, 
orderdate,
productcode,
row_number() over (partition by t3.customernumber order by orderdate) as 
purchase_number
from classicmodels.orders t1
join classicmodels.orderdetails t2 on t1.ordernumber = t2.ordernumber
join classicmodels.customers t3 on t1.customernumber = t3.customernumber
order by t3.customername;

-- Row Number Eg 2
select distinct
t3.customername,
t1.customernumber,
t1.ordernumber, 
orderdate,
productcode,

row_number() over (partition by t3.customernumber, t1.orderNumber order by orderdate) as purchase_number

from classicmodels.orders t1
join classicmodels.orderdetails t2 on t1.ordernumber = t2.ordernumber
join classicmodels.customers t3 on t1.customernumber = t3.customernumber
order by t3.customername;

-- Row Number Eg 3 with CTE
with main_cte as 
(
select distinct
t3.customername,
t1.customernumber,
t1.ordernumber, 
orderdate,
productcode,
row_number() over (partition by t3.customernumber order by orderdate) as 
purchase_number
from classicmodels.orders t1
join classicmodels.orderdetails t2 on t1.ordernumber = t2.ordernumber
join classicmodels.customers t3 on t1.customernumber = t3.customernumber
order by t3.customername
)
select * 
from main_cte
where purchase_number = 2;