create database AppLogin;

create table Student (id int NOT NULL,
userName varchar(250),
password varchar(250) );

insert into Student (id, userName, password) values (2,"Karan", "Karan1994"),
(1,"Meet", "Meet123");

delete student from student where id = 1 or 2;
select * from student;