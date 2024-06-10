create database apnacollege;
use apnacollege ;
create table student (
rollno int primary key,
name varchar (70),
marks int not null,
grade varchar (1),
city varchar (200)
);
insert into apnacollege.student
 (rollno, name, marks, grade, city)
values
(101, "anil", 78, "c", "pune"),
(102, "bhumika", 93, "a", "mumbai"),
(103, "chetan", 85, "b", "delhi"),
(104, "abhay", 96, "a", "delhi"),
(105, "vikas", 12, "f", "delhi"),
(106, "sachin", 82, "b", "delhi");
  select distinct city  from apnacollege.student;
select * from apnacollege.student
where marks >80;
select * from apnacollege.student where marks > 80 and city = "mumbai";
 select * from apnacollege.student where marks+10 > 100 ; 
select * from apnacollege.student where marks <80;
select * from apnacollege.student where marks and city = "mumbai"; 
select * from apnacollege.student where marks between 80 and 90;
select * from apnacollege.student where city not in ("delhi", "mumbai");
select * from apnacollege.student limit3;
select * from apnacollege.student where marks > 75 limit 3;
select * from apnacollege.student where marks < 80 limit 3 ;
select * from apnacollege.student where marks not in (78)limit 3 ;
select * from apnacollege.student order by marks asc;
select * from apnacollege.student order by city desc;
select * from apnacollege.student order by name desc;
select * from apnacollege.student order by grade desc; 
select * from apnacollege.student order by rollno desc 
select * from apnacollege.student order by rollno desc limit ;
select max(marks) from apnacollege.student limit 1;
select * from apnacollege.student;
select city , avg (marks) from apnacollege.student group by city ;
select * from apnacollege.student ;
select city from apnacollege.student group by city;
select city from apnacollege

select city , avg(marks) from apnacollege.student group by city order avg(marks) aesc;
select * from apnacollege.student ;
