-- Lead

SELECT customernumber,
paymentdate,
amount,

lead(amount) over (partition by customernumber order by 

paymentdate) as next_payment
FROM classicmodels.payments;
