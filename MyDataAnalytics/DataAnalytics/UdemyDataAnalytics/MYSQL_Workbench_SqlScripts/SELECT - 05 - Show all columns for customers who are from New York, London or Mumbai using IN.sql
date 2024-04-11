-- Show all columns for customers who are from New York, London or Mumbai using IN.
select * from customers;

select * from customers
where city in ('New York', 'London', 'Mumbai');