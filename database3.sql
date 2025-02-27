create database education;
use education;


create table student(
id int ,
name varchar(30),
age int ,
salary float,
subjects varchar(30),
percentage decimal(10,2),
grade varchar(10),
unique(id));


insert into student(id,name,age,salary,subjects,percentage,grade)values
(1,"vishnu",22,2500,"english", 78.22,"A"),
(2,"SAI",23,2400,"hindi", 57.6,"B"),
(3,"srinu",19,3200,"java", 75.4,"A"),
(4,"vamsi",23,4500,"social", 95.3,"A+"),
(5,"tarun",22,5600,"maths", 55.7,"A"),
(6,"bhaskar",25,24000,"telugu", 60.0,"B"),
(7,"bhanu",15,1500,"chemistry", 59.6,"c"),
(8,"SAI",23,2400,"hindi", 57.6,"B"),
(9,"VAMSI",18,5000,"M1", 58.6,"A"),
(10,"SURYA",23,2400,"hindi", 57.6,"B"),
(11,"SANJAY",33,2400,"Roborics", 57.6,"B"),
(12,"PRAKASH",45,9900,"M3", 88.6,"A+"),
(13,"SAI",23,2400,"hindi", 57.6,"B"),
(14,"kiran",25,4500,"SMA",78.5,"B"),
(15,"JAVED",23,2400,"SCIENCE", 57.6,"B"),
(16,"TOUSIF",19,3200,"java", 75.4,"A"),
(17,"DILEEP",25,24000,"telugu", 60.0,"B"),
(18,"MADHAN",15,1500,"chemistry", 59.6,"c"),
(19,"GIRI",25,2000,"telugu", 60.0,"B"),
(20,"ROHIT",15,1500,"chemistry", 59.6,"c"),
(21,"LIKHIN",23,2400,"hindi", 57.6,"B"),
(22,"VAMSI",18,5000,"M1", 58.6,"A"),
(23,"PRAVEEN",23,2400,"hindi", 57.6,"B"),
(24,"SWAMY",33,2400,"Roborics", 57.6,"B"),
(25,"PRAVEEN",23,4500,"social", 95.3,"A+"),
(26,"UDAY",22,5600,"maths", 55.7,"A"),
(27,"DILEEP",25,24000,"telugu", 60.0,"B"),
(28,"SURESH",15,1500,"chemistry", 59.6,"c"),
(29,"GIRI",25,2000,"telugu", 60.0,"B"),
(30,"ROHIT",15,1500,"chemistry", 59.6,"c"),
(31,"vishnu",22,2500,"english", 78.22,"A"),
(32,"SAI",23,2400,"hindi", 57.6,"B"),
(33,"srinu",19,3200,"java", 75.4,"A"),
(34,"vamsi",23,4500,"social", 95.3,"A+"),
(35,"tarun",22,5600,"maths", 55.7,"A"),
(36,"bhaskar",25,24000,"telugu", 60.0,"B"),
(37,"bhanu",15,1500,"chemistry", 59.6,"c"),
(38,"SAI",23,2400,"hindi", 57.6,"B"),
(39,"VAMSI",18,5000,"M1", 58.6,"A"),
(40,"SURYA",23,2400,"hindi", 57.6,"B"),
(41,"SANJAY",33,2400,"Roborics", 57.6,"B"),
(42,"PRAKASH",45,9900,"M3", 88.6,"A+"),
(43,"SAI",23,2400,"hindi", 57.6,"B"),
(44,"kiran",25,4500,"SMA",78.5,"B"),
(45,"JAVED",23,2400,"SCIENCE", 57.6,"B"),
(46,"TOUSIF",19,3200,"java", 75.4,"A"),
(47,"NAVEEN",23,4500,"social", 95.3,"A+"),
(48,"KARAN",22,5600,"maths", 55.7,"A"),
(49,"DILEEP",25,24000,"telugu", 60.0,"B"),
(50,"MADHAN",15,1500,"chemistry", 59.6,"c"),
(51,"GIRI",25,2000,"telugu", 60.0,"B"),
(52,"ROHIT",15,1500,"chemistry", 59.6,"c"),
(53,"VINOD",23,3455,"english",78.9,"B"),
(54,"SANJAY",33,2400,"Roborics", 57.6,"B"),
(55,"PRAKASH",45,9900,"M3", 88.6,"A+"),
(56,"SAI",23,2400,"hindi", 57.6,"B"),
(57,"kiran",25,4500,"SMA",78.5,"B"),
(58,"JAVED",23,2400,"SCIENCE", 57.6,"B"),
(59,"TOUSIF",19,3200,"java", 75.4,"A"),
(60,"NAVEEN",23,4500,"social", 95.3,"A+"),
(61,"KARAN",22,5600,"maths", 55.7,"A"),
(62,"DILEEP",25,24000,"telugu", 60.0,"B"),
(63,"MADHAN",15,1500,"chemistry", 59.6,"c"),
(64,"GIRI",25,2000,"telugu", 60.0,"B"),
(65,"ROHIT",15,1500,"chemistry", 59.6,"c"),
(66,"LIKHIN",23,2400,"hindi", 57.6,"B"),
(67,"bhanu",15,1500,"chemistry", 59.6,"c"),
(68,"SAI",23,2400,"hindi", 57.6,"B"),
(69,"VAMSI",18,5000,"M1", 58.6,"A"),
(70,"SURYA",23,2400,"hindi", 57.6,"B"),
(71,"SANJAY",33,2400,"Roborics", 57.6,"B"),
(72,"PRAKASH",45,9900,"M3", 88.6,"A+"),
(73,"SAI",23,2400,"hindi", 57.6,"B"),
(74,"kiran",25,4500,"SMA",78.5,"B"),
(75,"JAVED",23,2400,"SCIENCE", 57.6,"B"),
(76,"TOUSIF",19,3200,"java", 75.4,"A"),
(77,"NAVEEN",23,4500,"social", 95.3,"A+"),
(78,"KARAN",22,5600,"maths", 55.7,"A"),
(79,"GIRI",25,2000,"telugu", 60.0,"B"),
(80,"ROHIT",15,1500,"chemistry", 59.6,"c"),
(81,"LIKHIN",23,2400,"hindi", 57.6,"B"),
(82,"VAMSI",18,5000,"M1", 58.6,"A"),
(83,"PRAVEEN",23,2400,"hindi", 57.6,"B"),
(84,"SWAMY",33,2400,"Roborics", 57.6,"B"),
(85,"PRAVEEN",23,4500,"social", 95.3,"A+"),
(86,"UDAY",22,5600,"maths", 55.7,"A"),
(87,"DILEEP",25,24000,"telugu", 60.0,"B"),
(88,"SURESH",15,1500,"chemistry", 59.6,"c"),
(89,"VAMSI",18,5000,"M1", 58.6,"A"),
(90,"SURYA",23,2400,"hindi", 57.6,"B"),
(91,"SANJAY",33,2400,"Roborics", 57.6,"B"),
(92,"PRAKASH",45,9900,"M3", 88.6,"A+"),
(93,"SAI",23,2400,"hindi", 57.6,"B"),
(94,"kiran",25,4500,"SMA",78.5,"B"),
(95,"JAVED",23,2400,"SCIENCE", 57.6,"B"),
(96,"TOUSIF",19,3200,"java", 75.4,"A"),
(97,"NAVEEN",23,4500,"social", 95.3,"A+"),
(98,"KARAN",22,5600,"maths", 55.7,"A"),
(99,"GIRI",25,2000,"telugu", 60.0,"B"),
(100,"ROHIT",15,1500,"chemistry", 59.6,"c");


-- select
SELECT * FROM STUDENT;

-- desc
desc student;

-- insert
insert into student values(101,"KARAN",22,5600,"maths", 55.7,"A");

-- safe mode
SET SQL_SAFE_UPDATES = 0;

-- delete
delete from student where id=101;

-- update
update student set age =25 where id=1;







create table course(
id int,
coursename VARCHAR(20),
duration VARCHAR(20),
fees int,
startdate int,
enddate int,
eligibility varchar(20),
unique(id));


-- insert--

insert into course(id,coursename,duration,fees,startdate,enddate,eligibility)values
(1,"html","2months",20000,19,29,"graduation"),
(2,"css","3months",5000,20,28,null);

-- select
select * from course;

-- desc
desc course;















