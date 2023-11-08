create database bank;
use bank;
create table account_information (
slno int auto_increment primary key,
account_holder_name varchar(30),
account_number long,
account_type varchar(20),
bank_name varchar(30),
ifsc_code varchar(20),
address varchar(50),
adhar_number int,
phone_number int,
e_mail varchar(30),
nominee varchar(20),
micro_code long  );

alter table account_information rename column micro_code to pan_card;
alter table account_information add column account_number int;
alter table account_information drop column account_number ;
alter table account_information add column account_number int AFTER account_holder_name;
alter table account_information change column account_nmuber account_number varchar(30);

alter table account_information add column pan_card_nmuber varchar(20);

alter table account_information drop column micr_code;
select * from account_information;


alter table account_information modify column adhar_number long;

alter table account_information modify column phone_number long;

insert into account_information(account_holder_name,
account_number,
account_type ,
bank_name ,
ifsc_code ,
address ,
adhar_number ,
phone_number ,
e_mail,
nominee,
micro_code )
 values(
'Akhilesh',33456789,'savings','sbi','sbin00024','indi',21135555,7070898786,'akhil@gmail.com',
'adhi','FGHIJ987'
);

drop table account_information;






