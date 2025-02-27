
create table employees(create database vishnu;
show databases;
use vishnu;
create table students  (sno int, full_name varchar(10),age int, class varchar(10),section int);
insert into students (sno,full_name,age,class,section ) values
(1,"vamsi",9,"first",2),
(2,"sai",8,"second",3),
(3,"likhin",7,"third",4),
(4,"surya",6,"fourth",5),
(5,"nitish",8,"fifth",6);

insert into students values(6,"krishna",33,"sixth",7);

select * from students;


empid int,name varchar(10),salary int,age int);

use employees;
insert into employees(empid,name,salary,age) values
(1,"sarath",30000,25),
(2,"srinu",25000,50),
(3,"likhin",44444,45),
(4,"krishna",5000,34),
(5,"suryavamsi",56000,45);
select * from employees;




create table players(pname varchar(20),runscored int,jerseyno int,place varchar(10));
use players;
insert into players(pname,runscored,jerseyno,place)values
("Dhoni",50,7,"ranchi"),
("Kohli",100,18,"delhi"),
("rohitsharma",264,45,"mumbai"),
("klRahul",56,1,"bengaluru"),
("manishpandey",78,6,"pune");

select * from players;




create database hospital;
use hospital;
create table hospital(Hname varchar(10),Hid int,Hmedicine varchar(10),Hdate int);
use hospital;
insert into hospital(Hname,Hid,Hmedicine,Hdate) values
("kims",44,"dolo650",1999),
("medicover",33,"pantop-d",1344),
("indus",35,"keto",1975),
("sevenhills",63,"zorylm3",1865);
select * from hospital;


show databases;
use vishnu;
