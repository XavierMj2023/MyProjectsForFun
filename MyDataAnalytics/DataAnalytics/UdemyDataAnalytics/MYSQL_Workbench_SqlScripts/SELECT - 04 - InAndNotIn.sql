-- Selecting all employees from employees table
select * from employees;

-- In Operator Example
select * from employees
where upper(email) in 
('PMARSH@CLASSICMODELCARS.COM', 
'GBONDUR@CLASSICMODELCARS.COM', 
'ABOW@CLASSICMODELCARS.COM');

-- Not In Operator Example
select * from employees
where upper(email) not in 
('PMARSH@CLASSICMODELCARS.COM', 
'GBONDUR@CLASSICMODELCARS.COM', 
'ABOW@CLASSICMODELCARS.COM');

-- Not In Operator Example
select * from employees
where upper(email) <>
('PMARSH@CLASSICMODELCARS.COM', 
'GBONDUR@CLASSICMODELCARS.COM', 
'ABOW@CLASSICMODELCARS.COM');

-- Not In Operator Alternative / Solution for the error ; Example
select * from employees
where upper(email) <>
'PMARSH@CLASSICMODELCARS.COM'
and upper(email) <>
'GBONDUR@CLASSICMODELCARS.COM'
and upper(email) <>
'ABOW@CLASSICMODELCARS.COM';