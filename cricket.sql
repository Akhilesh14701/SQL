create database cricket;
use cricket;
create table ipl (Team varchar(20),players int,captain varchar(15),vice_captain varchar(15),
NO_OF_batsman int,No_of_bowler int, Trophies_won int, is_part_of_cuurent_season boolean, 
seasons_played int , home_ground varchar(20));
ALTER TABLE ipl ADD No_Of_Allrounders int;
select * from ipl;
insert into ipl values('Mumbai Indians',25,"Rohit Sharma","Jasprit Bumrah",8,12,5,true,14,"Wankhede",5);
insert into ipl values('Chennai Super Kings',25,"MS Dhoni","R Jadeja",7,9,5,true,14,"M A Chidambaram",9);
insert into ipl values('Delhi Capitals',26,"David Warner","p shaw",11,11,0,true,16,"Arun Jaitley",4);
ALTER TABLE ipl MODIFY COLUMN team varchar(50);
insert into ipl values('RoyalChallengersBangalore',27,"F du Plessis","virat kholi",5,11,0,true,16,"M. Chinnaswamy",11);
insert into ipl values('Rajasthan Royals',25,"Sanju Samson","Jos Buttler",10,11,1,true,14,"sawai mansingh",4);
insert into ipl values('Sunrisers Hyderabad',25,"A Makram","B kumar",9,10,1,true,11,"Rajiv Gandhi",4);
insert into ipl values('Kolkata Knights Rider',23,"Nitish Rana","V iyer",7,9,2,true,16,"EDEN Gardens",7);
insert into ipl values('Punjab Kings',22,"S Dhawan","L Livingstone",10,11,0,true,16,"Dharmshala",9);
insert into ipl values('Gujarat Titans',25,"Hardik Pandya","M wade",7,11,1,true,2,"Narendra Modi",7);
insert into ipl values('Lucknow Super Giants',28,"Rohit Sharma","Jasprit Bumrah",6,11,0,true,2,"Ekana",11);
select * from ipl;

create table worldcup (Team varchar(20),players int,captain varchar(15),vice_captain varchar(15),
NO_OF_batsman int,No_of_bowler int, No_of_allrounders int,Trophies_won int);
insert into worldcup values('India',15,'Rohit Sharma','H Pandya',7,5,3,2);
insert into worldcup values('England',16,'J Buttler','J bairstow',5,5,6,1);
insert into worldcup values('Australia',15,'P Cummins','G Maxwell',4,4,7,5);
insert into worldcup values('West Indies',15,'Rohit Sharma','H Pandya',7,5,3,2);
insert into worldcup values('Sri Lanka',15,'D Shanka','K Mendis',5,8,4,1);
insert into worldcup values('Pakistan',15,'Babar Azam','M Rizwan',6,4,5,1);
insert into worldcup values('New Zealand',15,'k williamson','tom latham',4,5,6,0);
insert into worldcup values('Bangaladesh',15,'S Al hassan','M rahim',5,6,4,0);
insert into worldcup values('New Zealand',15,'k williamson','tom latham',4,5,6,0);
insert into worldcup values('South Africa',15,'T Bavuma','A Makram',7,7,1,0);
insert into worldcup values('Netherlands',15,'S Edwards','L van Beek',5,5,5,0);
insert into worldcup values('Afghanistan',15,'H Shahidi','M nabi',6,5,4,0);
select * from worldcup;

