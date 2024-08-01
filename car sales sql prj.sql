create database project;
use project;
select * from `car resale data`;

alter table `car resale data`
rename column color to colour;

select
location,
count(*)
from `car resale data`
group by location;


select make,model,count(*)
from `car resale data`
group by make,model
order by count(*)
desc;

select make,model,colour, count(*)
from `car resale data`
group by make,model,colour
order by colour asc,count(*)
desc;

