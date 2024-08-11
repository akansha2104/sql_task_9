select * from customers 

alter table customers drop product
	
select first_name from customers where first_name ~*'a[a-z](v|i)[a-z]$'
select first_name from customers where first_name ~*'[a-z]{2}s[a-z]$'
select first_name from customers where first_name ~*'[a-z](e|r)[a-z]{2}$'
select * from customers 

select company from customers where company ~*'^s[a-z]{6}-f[a-z]{4}$'
select company from customers where company ~*'^m[a-z]{3}-m[a-z]{6}$'
select company from customers where company ~*'[a-z](a|e|r)-[a-z]{4}$'
select * from customers 

select last_name from customers where last_name ~*'^g[a-z]{5}$'
select last_name from customers where last_name ~*'^a[a-z]{5}(a|d|r|s)$'
select last_name from customers where last_name ~*'^(a|f|g|h)[a-z]{4}$'
select * from customers 

select city from customers where city ~* '^r[a-z]{10}$'
select city from customers where city ~* '^b[a-z]{3}s[a-z]{3}$'
select city from customers where city ~* '^[a-z]{11}$'
select city from customers where city ~* '^a[a-z]{12}$'
select * from customers 
	
select customer_id::varchar from customers where customer_id::varchar ~* '^1[3-9]{2}(4|7)[0-9]$'
select customer_id::varchar from customers where customer_id::varchar ~* '^2[0-9]{2}(1|5|6)[0-9]$'
select customer_id::varchar from customers where customer_id::varchar ~* '1[3-8]{2}$'
select * from customers 

select country from customers where country ~* '^m[a-z]{4}$'
select country from customers where country ~* '^s[a-z]{4}e[a-z]{4}$'
select country from customers where country ~* '^(a|f|p)[a-z]{3}$'
select country from customers where country ~* '^(a|f|p)[a-z]{4}$'
select * from customers 
