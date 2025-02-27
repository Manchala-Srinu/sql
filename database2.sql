
create database emp_wages;
use emp_wages;

create table wages(
sno int,
name varchar(20),
salary float,
age int);

insert into wages(sno,name,salary,age)values
(1,"kumar",20000,34),
(2,"manisharma",2400,5),
(3,"mahesh",3000,45);

-- select
select * from wages;

-- insert
insert into wages values(4,"shreyas",50000,27);

-- desc
desc wages;

-- update
update wages set age=25 where sno=1;

-- alter
alter table wages add column  company varchar(20);

-- modify
alter table wages modify company varchar(30);

-- truncate
truncate wages;

-- drop 
drop table wages;



 
 
 
 





