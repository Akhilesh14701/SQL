create database festival;
use festival;
create table festival_info (festival_name varchar(20),festival_day date,state varchar(20), month_celebrated varchar(10),speciality varchar(40));
insert into festival_info values('Mysore Dasara','2023-10-23','Karnataka','october','Victory of lord ram over ravana');
insert into festival_info values('Ugadi','2023-04-09','Karnataka','April','its new beginnings');
insert into festival_info values('Kannada Rajyothsava','2023-11-01','Karnataka','November','day on which state karnataka declared');
insert into festival_info values('Ganesha Chaturthi','2023-09-07','Maharashtra','September','birth of lord ganesha');
insert into festival_info values('Shivaji Jayanthi','2023-02-19','Maharashtra','February','birth of Shivaji Maharaj');
insert into festival_info values('Gudi Padwa','2023-03-22','Maharashtra','March','begining of new year');
select * from festival_info;
