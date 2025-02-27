
use education;
create table course(
sno int,
coursename varchar(20),
duration varchar(20),
fees int,
startdate varchar(20),
enddate varchar(20),
eligibility varchar(30));


insert into course (sno,coursename,duration,fees,startdate,enddate,eligibility)values

(1,"python","2months",4000,"6/1/25","8/1/25","computerknowledge"),
(2,"c-program","1month",5000,"7-2-2019","8-3-2019","Nopriorknowledgerequired"),
(3,"java","2months",4000,"4-2-19","5-3-19","Degree"),
(4,"cybersecurity","4months",6000,"5-6-25","6-6-25","basicknowledge"),
(5,"datascience","3months",5000,"4-3-25","7-3-25","noknowledge"),
(6,"salesforce","3months",6000,"5-6-24","6-7-24","degree"),
(7,"IELTS","3months",5000,"5-3-24","5-8-24","englishproficiency"),
(8,"django","2months",4000,"5-4-2019","5-6-2019","computerknowledge"),
(9,"machinelearning","3months",5000,"4-3-25","7-3-25","noknowledge"),
(10,"python","2months",4000,"6/1/25","8/1/25","computerknowledge"),
(11,"django","2months",4000,"5-4-2019","5-6-2019","computerknowledge"),
(12,"c-program","1month",5000,"7-2-2019","8-3-2019","Nopriorknowledgerequired"),
(13,"java","2months",4000,"4-2-19","5-3-19","Degree"),
(14,"cybersecurity","4months",6000,"5-6-25","6-6-25","basicknowledge"),
(15,"datascience","3months",5000,"4-3-25","7-3-25","noknowledge"),
(16,"salesforce","3months",6000,"5-6-24","6-7-24","degree"),
(17,"IELTS","3months",5000,"5-3-24","5-8-24","englishproficiency"),
(18,"django","2months",4000,"5-4-2019","5-6-2019","computerknowledge"),
(19,"machinelearning","3months",5000,"4-3-25","7-3-25","noknowledge"),
(20,"python","2months",4000,"6/1/25","8/1/25","computerknowledge"),
(21,"python","2months",4000,"6/1/25","8/1/25","computerknowledge"),
(22,"c-program","1month",5000,"7-2-2019","8-3-2019","Nopriorknowledgerequired"),
(23,"java","2months",4000,"4-2-19","5-3-19","Degree"),
(24,"cybersecurity","4months",6000,"5-6-25","6-6-25","basicknowledge"),
(25,"datascience","3months",5000,"4-3-25","7-3-25","noknowledge"),
(26,"salesforce","3months",6000,"5-6-24","6-7-24","degree"),
(27,"IELTS","3months",5000,"5-3-24","5-8-24","englishproficiency"),
(28,"django","2months",4000,"5-4-2019","5-6-2019","computerknowledge"),
(29,"machinelearning","3months",5000,"4-3-25","7-3-25","noknowledge"),
(30,"python","2months",4000,"6/1/25","8/1/25","computerknowledge"),
(31,"python","2months",4000,"6/1/25","8/1/25","computerknowledge"),
(32,"c-program","1month",5000,"7-2-2019","8-3-2019","Nopriorknowledgerequired"),
(33,"java","2months",4000,"4-2-19","5-3-19","Degree"),
(34,"cybersecurity","4months",6000,"5-6-25","6-6-25","basicknowledge"),
(35,"datascience","3months",5000,"4-3-25","7-3-25","noknowledge"),
(36,"salesforce","3months",6000,"5-6-24","6-7-24","degree"),
(37,"IELTS","3months",5000,"5-3-24","5-8-24","englishproficiency"),
(38,"django","2months",4000,"5-4-2019","5-6-2019","computerknowledge"),
(39,"machinelearning","3months",5000,"4-3-25","7-3-25","noknowledge"),
(40,"python","2months",4000,"6/1/25","8/1/25","computerknowledge"),
(41,"django","2months",4000,"5-4-2019","5-6-2019","computerknowledge"),
(42,"c-program","1month",5000,"7-2-2019","8-3-2019","Nopriorknowledgerequired"),
(43,"java","2months",4000,"4-2-19","5-3-19","Degree"),
(44,"cybersecurity","4months",6000,"5-6-25","6-6-25","basicknowledge"),
(45,"datascience","3months",5000,"4-3-25","7-3-25","noknowledge"),
(46,"salesforce","3months",6000,"5-6-24","6-7-24","degree"),
(47,"IELTS","3months",5000,"5-3-24","5-8-24","englishproficiency"),
(48,"django","2months",4000,"5-4-2019","5-6-2019","computerknowledge"),
(49,"machinelearning","3months",5000,"4-3-25","7-3-25","noknowledge"),
(50,"python","2months",4000,"6/1/25","8/1/25","computerknowledge");


-- insert
insert into course values(13,"java","2months",3000,"4-3-29","5-6-2019","computer");

-- desc
desc course;

-- select
select * from course;

-- show
show tables;

-- update
UPDATE course SET coursename = 'backend' WHERE sno = 1;



use education; 

create table location(
sno int ,
name varchar(30),
costofliving varchar(30) ,
temperature int,
salaryearned int,
pollution varchar(30),
unique(sno));



insert into location(sno,name,costofliving,temperature,salaryearned,pollution)values
(1,"hyderabad","moderate",28,20000,"normal"),
(2,"delhi","expensive",34,30000,"more"),
(3,"mumbai","expensive",35,45000,"more"),
(4,"bengaluru","expensive",35,30000,"more"),
(5,"pune","expensive",45,5000,"more"),
(6,"chennai","expensive",35,31000,"low"),
(7,"texas","expensive",45,35000,"low"),
(8,"varanasi","expensive",20,30000,"moderate"),
(9,"pennylslvania","expensive",35,45000,"more"),
(10,"dubai","expensive",35,30000,"more"),
(11,"prayagraj","expensive",45,5000,"more"),
(12,"spain","expensive",35,31000,"low"),
(13,"delhi","expensive",45,35000,"low"),
(14,"kolkatta","expensive",35,30000,"more"),
(15,"pune","expensive",45,5000,"more"),
(16,"vijayawada","expensive",35,31000,"low"),
(17,"indiana","expensive",45,35000,"low"),
(18,"connecticut","expensive",20,30000,"moderate"),
(19,"spain","expensive",35,45000,"more"),
(20,"srilanka","expensive",35,30000,"more"),
(21,"bali","expensive",35,30000,"more"),
(22,"meghalaya","expensive",45,5000,"more"),
(23,"jaipur","expensive",35,31000,"low"),
(24,"cuttack","expensive",45,35000,"low"),
(25,"bhubaneshwar","expensive",20,30000,"moderate"),
(26,"pennylslvania","expensive",35,45000,"more"),
(27,"dubai","expensive",35,30000,"more"),
(28,"connecticut","expensive",20,30000,"moderate"),
(29,"tanzania","expensive",35,45000,"more"),
(30,"malaysia","expensive",35,30000,"more"),
(31,"bengaluru","expensive",35,30000,"more"),
(32,"pune","expensive",45,5000,"more"),
(33,"chennai","expensive",35,31000,"low"),
(34,"texas","expensive",45,35000,"low"),
(35,"varanasi","expensive",20,30000,"moderate"),
(36,"vijayawada","expensive",35,31000,"low"),
(37,"indiana","expensive",45,35000,"low"),
(38,"connecticut","expensive",20,30000,"moderate"),
(39,"tanzania","expensive",35,45000,"more"),
(40,"malaysia","expensive",35,30000,"more"),
(41,"hyderabad","moderate",28,20000,"normal"),
(42,"delhi","expensive",34,30000,"more"),
(43,"mumbai","expensive",35,45000,"more"),
(44,"bengaluru","expensive",35,30000,"more"),
(45,"pune","expensive",45,5000,"more"),
(46,"chennai","expensive",35,31000,"low"),
(47,"texas","expensive",45,35000,"low"),
(48,"varanasi","expensive",20,30000,"moderate"),
(49,"pennylslvania","expensive",35,45000,"more"),
(50,"dubai","expensive",35,30000,"more");

-- select
select * from location;

-- drop 
drop database education;

-- insert 
insert into location values(51,"singapur","expensive",35,40000,"less");

-- set
SET SQL_SAFE_UPDATES = 0;

-- delete
delete from location where sno=51;

-- update 
update location set name="kolkata" where sno=1;

-- truncate
truncate location;
