create database collage_db; -- CREATE DATABASE is used to create a new database
use collage_db;  -- Select database to work on
create table student(
student_id int primary key,
student_Name varchar (255),
age INT,
 CHECK(age >= 18) );
 alter table student 
 add constraint check_age check(age >=18),
 add city varchar(255);
 insert into student values (1,"NIKUNJ",21, "Nodia");
 select * from student;
 
