use education;
create table dep(
dep_id int primary key,
dep_name varchar(40));

insert into dep values(1,"cse"),
(2,"ece"),
(3,"mechanical");

create table student_name(
id int primary key,
st_name varchar(50),
age int check(age>=18),
dep_id int,
foreign key(dep_id) references dep(dep_id));

-- desc
desc student_name;

-- insert 
insert into student_name(id,st_name,age,dep_id)values
(1,"vishnu",23,1),
(2,"chiru",22,null);

select * from student_name;



-- new table

create table job(
id int primary key,
title varchar(40),
location varchar(50) default "hyd");
desc job;

insert into job (id,title,location) values
(1,"developer","bengaluru"),
(2,"testing",default),
(3,"qaanalyst",default);
select * from job;


-- create
create table emp_2(
emp_id int primary key,
emp_name varchar(30),
title varchar(30),
age int,
salary float check (salary>=30000), location varchar(40) default "hyd",
dep_id int,
foreign key(emp_id)references dep(dep_id));

desc emp_2;
select * from emp_2;
