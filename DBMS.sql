show databases;
use collage_db;
create table students (
student_id int,
student_name varchar(255),
course varchar(255) );
 insert into students value (001,"Rahul","BCA"),
 (002,"Neha","MCA");
 select * from students;