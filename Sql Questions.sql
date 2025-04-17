#1
select first_name, last_name 
from customers
where state = "Delhi" and points>100;

#2
select first_name, last_name, monthly_income 
from customers
where monthly_income between 50000 and 100000;

#3
select first_name
from customers
where first_name like "A%";

#4
select first_name, last_name
from customers
where state = 'Karnataka' or points>30000;

#5
select first_name, last_name,monthly_income 
from customers
order by monthly_income desc
limit 1;

select * from customers;

#6
select first_name, last_name,monthly_income 
from customers
order by monthly_income desc
limit 1
offset 1;



#7
select first_name, last_name from customers
where phone is null;

#8
select first_name, last_name from customers
where sector is not null;

#9
select distinct state from customers;

#10
select count(distinct (city)) from customers;

#13
select first_name from customers
where first_name like "%____%";

#14
select first_name, points from customers
order by points desc
limit 5;

#15


#16
select first_name, address from customers
where address ;

#17
select first_name from customers
where first_name like '%n';

#18
select first_name, last_name, monthly_income from customers
order by monthly_income desc;

select * from customers;
#19 
select first_name, last_name, state from customers
where state != "mumbai";

#20
select first_name, last_name, state, points from customers
where points > 100
	and state in ("Delhi", "Pune", "Chennai") ;

Select * from customers;

