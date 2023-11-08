CREATE DATABASE COMPANY;
USE COMPANY;

create table Department (ID int primary key,dept_name varchar(20) unique,MEMBER_COUNT int not null);
create table EMPLOYEE (id int primary key,EMPLOYEE_name varchar(20) not null,dept_id int ,SALARY FLOAT);


insert into department values(1,'SALES',15);
insert into department values(2,'IT',25);
insert into department values(3,'DISTRUBUTION',20);
insert into department values(4,'PACKAGE',10);
insert into department values(5,'TECHNICAL SUPPORT',15);

INSERT INTO EMPLOYEE values(1,'AKHILESH',3,30000),(2,'AKSHAY',1,50000),(3,'NARESH',5,100000),(4,'RAKESH',2,85000),
(5,'RAVI',3,45000),(6,'SAI',2,70000),(7,'DARSHAN',4,650000);

SELECT * FROM DEPARTMENT;
SELECT * FROM EMPLOYEE;