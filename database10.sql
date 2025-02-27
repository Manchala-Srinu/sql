use education;

create table teks(
dep_id int primary key,
dep_name varchar(40));


insert into teks(dep_id,dep_name) values
(1,"computerscience"),
(2,"ece");

-- parent
 
create table student_new(
id int primary key,
student_name varchar(30),
age int check (age >=18),
dep_id int,
foreign key (dep_id) references dep(dep_id));

desc student_new;

insert into student_new(id, student_name,age,dep_id)
values
(1,"vishnu",23,1),
(2,"reddy",24,null);

select * from student_new; 

 -- ------ ----default------------------

create table jobapp(
id int primary key,
name varchar(30),
location varchar(30) default "hyd");

desc jobapp;

insert into jobapp(id ,name, location) values
(1,"vishnu","bengaluru"),
(2,"mohan",default),
(3,"sanjay",default);

select * from jobapp;


create table job_2(
id int primary key,
name varchar(30),
title varchar(40),
age int,
salary float check(salary >=50000),
location varchar(40) default "hyd",
dep_id int,
foreign key (dep_id) references dep(dep_id));

desc job_2;



-- ---------operators -----------------------------------
create table manager(
id int primary key auto_increment,
name varchar(30),
age int,
experience decimal(5,2) not null,
title varchar(50) not null,
location varchar(50) default "hyd",
salary float not null);

desc manager;


insert into manager(name,age,experience,title,location,salary) values
("vishnu",23,2.3,"tcs","bengaluru",40000),
("anith",25,4.3,"techmanindra",default,50000),
("rohith",20,1,"infosys",default,10000),
("swamy",null,0,"wipro","pune",5000);

select * from manager;


-- arithmetic operators
select experience,experience +10 as fake_experience from manager;


select experience,experience -10 as fake_experience from manager;

select experience,salary,experience *salary as exp_salary from manager; 

select experience,salary,experience /salary as exp_salary from manager; 

select experience,salary,experience  % salary as exp_salary from manager; 



-- logical operators
-- and or not operators

select * from manager where experience =4.3 and salary>= 30000;

select name,title from manager where experience >=2.5 and salary >=20000;

select name from manager where experience >=2.5 or salary >=20000;

select name,salary from manager where  not experience >=2.5 or salary >=20000;


-- comparision operators

-- =, !=, >=, <=, <, >

-- equal to
select * from manager where salary =40000;

-- not equal to
select * from manager where salary !=40000;

-- greater than
select * from manager where salary >40000;

-- less than
select * from manager where salary <40000;

-- greater than or equal to
select * from manager where salary >=40000;

-- less than or equal to 
select name,experience,salary from manager where salary <=40000;

-- greater than or equal to
select name from manager where experience >=2.3;
