use education;
create database joins;
use joins;

create table employees(
id int primary key,
name varchar(40),
departmentid int,
salary decimal(10,2));
 

create table department(
departmentid int,
departmentname varchar(40));

insert into employees(id,name,departmentid,salary)values
(1,"vishnu",1,30000),
(2,"chiru",2,40000),
(3,"mahesh",3,35000),
(4,"raju",null,34000),    -- department not assigned
(5,"manish",5,40000);

select * from employees;


insert into department(departmentid,departmentname)values
(1,"mechanical"),
(2,"private"),
(3,"banking"),
(4,"information technology"),
(5,"defence");

select * from department;

# 1._________inner join______(where exactly both the values are matches)employees

select employees.name, department.departmentname 
from department
inner join employees on employees.departmentid  =  department.departmentid;


# 2.______left join____

select employees.name, department.departmentname 
from department
left join employees on employees.departmentid = department.departmentid;


# 3.______right join_______

select employees.name, department.departmentname
from department
right join employees on employees.departmentid = department.departmentid;   

# 4._____full join______(union)

select employees.name, department.departmentname
from employees
left join department on employees.departmentid=department.departmentid
union
select employees.name, department.departmentname
from employees
right join department on employees.departmentid = department.departmentid;
