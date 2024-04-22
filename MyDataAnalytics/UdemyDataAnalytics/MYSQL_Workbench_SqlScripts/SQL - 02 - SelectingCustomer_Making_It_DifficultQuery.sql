-- Show all columns
-- where country is USA or UK and Last name is Brown.
select * from customers 
where (country='USA' or country='UK') and contactLastName="Brown"; 