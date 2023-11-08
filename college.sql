create database college;
use college;
create table Department (ID int primary key,dept_name varchar(20) unique,staff_count int not null);
create table trainee (id int primary key,traineer_name varchar(20) not null,dept_id int ,subject_name varchar(20));
create table admission_section (stud_id int primary key,stud_name varchar(20),department varchar(20),fees_paid boolean );
create table placement_cell(company_id int primary key,company_name varchar(20) unique,package long not null,students_hired int not null);
create table exam(paper_id int primary key,exam_type varchar(20),sub_name varchar(20) not null,duration varchar(10));

insert into department values(1,'ISE',15);
insert into department values(2,'CSE',25);
insert into department values(3,'EC',20);
insert into department values(4,'CIVIL',10);
insert into department values(5,'MECH',15);

INSERT INTO TRAINEE values(1,'AKHILESH',3,'JAVA'),(2,'AKSHAY',1,'SE'),(3,'NARESH',5,'CAD'),(4,'RAKESH',2,'PYTHON'),
(5,'RAVI',3,'IOT'),(6,'SAI',2,'OS'),(7,'DARSHAN',4,'WEB');

INSERT INTO ADMISSION_SECTION VALUES
(2301,'AKHILESH','ISE',TRUE),(2302,'SPANDU','CSE',FALSE),
(2303,'ADITYA','CSE',TRUE),(2304,'SHRIDHAR','MECH',FALSE),
(2305,'SOMA','EC',TRUE),(2306,'PRANAV','CIVIL',TRUE);

INSERT INTO PLACEMENT_CELL VALUES(11,'IBM',1500000,10),(12,'ORACLE',1500000,25),
(13,'MIND TREE',1500000,17),(14,'KPMG',1500000,5),(15,'MAHINDRA',1500000,5);

INSERT INTO EXAM VALUES (2101,'SEM END','OS','90 MINS'),(2102,'INTERNAL','MATHS','100 MINS'),
(2103,'INTERNAL','CAD','70 MINS'),(2104,'SEM END','PYTHON','120 MINS'),(2105,'INTERNAL','ENGLISH','90 MINS');

SELECT * FROM DEPARTMENT;
SELECT * FROM TRAINEE;
SELECT * FROM ADMISSION_SECTION;
SELECT * FROM PLACEMENT_CELL;
SELECT * FROM EXAM; 