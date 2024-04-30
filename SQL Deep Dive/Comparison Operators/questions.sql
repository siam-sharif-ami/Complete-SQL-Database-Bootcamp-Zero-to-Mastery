-- How many female customers do we have from the state of Oregon (OR)?
/*
select count(customerid)
from customers
where state='OR' and gender = 'F'
*/

-- Who over the age of 44 has an income of 100 000 or more? (excluding 44)
/*
select count(income)
from customers
where age >44 and income>=100000;
*/


-- Who between the ages of 30 and 50 has an income less than 50 000?
-- (include 30 and 50 in the results)

/*
select count(income)
from "public"."customers"
where (age between 30 and 50) and income <50000;
*/

-- What is the average income between the ages of 20 and 50? (Excluding 20 and 50)
/*
select avg(income)
from "public"."customers"
where age>20 and age<50;
*/
