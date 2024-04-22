-- Case Statement Eg 1
-- Uppercase : Ctrl + Shift + U
select *, case when comments like '%negotiate%' then 1 else 0 end as negotiated
from classicmodels.orders;

-- Case Statement Eg 2
-- Uppercase : Ctrl + Shift + U
select distinct comments
from classicmodels.orders;

select *, case when comments like '%dispute%' then 1 else 0 end as disputed
from classicmodels.orders;

-- Case Statement Eg 3
-- Uppercase : Ctrl + Shift + U
select distinct comments
from classicmodels.orders;

select *, case when comments like '%dispute%' then 1 else 0 end as disputed, case when comments like '%negotiate%' then 1 else 0 end as negotiated
from classicmodels.orders;

-- Case Statement Eg 4
-- Uppercase : Ctrl + Shift + U
select distinct comments
from classicmodels.orders;

select *, 
case when comments like '%negotiate%' then 'Negotiated Order'
	 when comments like '%dispute%' then 'Disputed Order'
     else 'No Dispute or negotiate' end as status_1
from classicmodels.orders;