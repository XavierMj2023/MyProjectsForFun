-- String Function - Cast()
select *, cast(paymentDate as datetime) as paymenttime
from payments;

-- String Function - Substring()  - Eg 1
SELECT CUSTOMERNUMBER,
PAYMENTDATE,

SUBSTRING(PAYMENTDATE, 1,7) AS MONTH_KEY
FROM CLASSICMODELS.PAYMENTS;

-- String Function - Substring()  - Eg 2
SELECT CUSTOMERNUMBER,
PAYMENTDATE,

SUBSTRING(PAYMENTDATE, 6,5) AS MONTH_DAY
FROM CLASSICMODELS.PAYMENTS;

-- String Function - Substring()  - Eg 3
SELECT *, SUBSTRING(country, 1,2) AS code
FROM customers;

-- String Function - Concat() - Eg 1
select customerName, concat(city, country) as city_country
from customers;

-- String Function - Concat() - Eg 2
select customerName, concat(city, '  ',country) as city_country
from customers;

-- String Function - Concat() - Eg 3
select customerName, concat(city,'-',country) as city_country
from customers;