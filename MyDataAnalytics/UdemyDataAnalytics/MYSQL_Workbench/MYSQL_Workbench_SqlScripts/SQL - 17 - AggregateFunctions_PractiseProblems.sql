-- Show the sum of all orders on each day

-- A table named Orders has been created with the following columns:
-- ORD_NUM, ORD_AMOUNT, ADVANCE_AMOUNT, ORD_DATE, CUST_CODE, AGENT_CODE, ORD_DESCRIPTION

-- Display each ord_date and the sum of the ord_amount.

select ord_date, sum(ord_amount) as total
from orders
group by ord_date;