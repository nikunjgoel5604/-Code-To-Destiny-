show databases;
use collage_db;
create table students (  # Table 01
student_id int,
student_name varchar(255),
course varchar(255) );
 insert into students value (001,"Rahul","BCA"),
 (002,"Neha","MCA");
 select * from students;
 describe students;
 
 
 
 
 
 
 
 
 
 
 create database company_db;
 use company_db;
 create table employess (  # Table 02
 emp_id int,
 emp_name varchar(255),
 salary int);
 insert into employess values (001, "Nikunj",70000),
 (002,"kartik",50000),
 (003,"Ashita",80000);
 select * from employess;
 describe employess; # We use DESCRIBE to ask the DBMS about the structure of a table, not its data. SELECT = data.  DESCRIBE = structure (schema)
 select * from employess where salary = 75000; # We use WHERE to filter rows. Without WHERE → SQL gives ALL data. With WHERE → SQL gives ONLY the data we want
SELECT emp_name, salary FROM  employess;




