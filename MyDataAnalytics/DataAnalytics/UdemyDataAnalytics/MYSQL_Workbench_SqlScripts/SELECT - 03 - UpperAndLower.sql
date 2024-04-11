-- Selecting all employees in the table employees
select * from employees;

-- Selectiong all employees where 'Leslie' using lower()
select * from employees
where lower(firstName) = 'leslie';

-- Selecting all employees where email using Upper()
select * from employees
where upper(email) = 'DMURPHY@CLASSICMODELCARS.COM';

-- Another Example
-- For Uppercase : Use -> Ctrl + Shift + U
select * from employees
where upper(email) = 'MPATTERSO@CLASSICMODELCARS.COM';

-- Another Example
select *,upper(firstName) as uppercasename
from employees;