-- What is SQL and SQL defination? 
-- First Create a schema Learning
create schema learning;

-- Next Create a table customers
create table CUSTOMERS(
	CustomerID int,
    CustomerFirstName char,
    CustomerLastName char
);

-- Select all the data from table
select * from learning.customers;

-- Insert some data into table - You get error as it is accepting only char for CustomerFirstName and CustomerLastname columns.
insert into learning.customers values (101, "John", "Magnum"); -- Double quotes
insert into learning.customers values (102, 'John', 'Magnum'); -- Single quotes

-- Alter the Table to change datatype
ALTER TABLE `learning`.`customers` 
CHANGE COLUMN `CustomerFirstName` `CustomerFirstName` VARCHAR(75) NULL DEFAULT NULL ,
CHANGE COLUMN `CustomerLastName`  `CustomerLastName`   VARCHAR(75) NULL DEFAULT NULL ;

-- Insert some data into table - You do not get error as datatype is changed.
insert into learning.customers values (101, "John", "Magnum"); -- Double quotes
insert into learning.customers values (102, 'John', 'Magnum'); -- Single quotes

-- Now you can drop table
drop table customers;

-- Then you can drop schema
drop schema learning;