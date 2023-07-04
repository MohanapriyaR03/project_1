create  database b;
create table b.test(id int,NAME varchar(20),ROLL_NO varchar(20),DEPARTMENT varchar(20),COLLEGE varchar(20),PLACE varchar(20));
use b;
select * from b.test;
select name from b.test;
select name,id from b.test;
describe b.test; 
insert into b.test values
( 1 ,"priya" , "1","bme","mec","Rasipuram" ),
( 2 ,"mohana", "2" ,"bme","mec","Rasipuram"),
( 3 ,"sandhiya", "3","eee","mec","Rasipuram"),
( 4 ," gayathri" , "4" ,"ece","mec","Rasipuram"),
( 5 ,"ram" , "5","it","mec","Rasipuram"),
( 6 ,"gokul" , "6","bme","mec","Rasipuram" ),
( 7 ,"sam", "7" ,"cse","mec","Rasipuram"),
( 8 ,"prathap", "8","eee","mec","Rasipuram"),
( 9 ," servesh" , "9" ,"ece","mec","Rasipuram"),
( 10 ,"magesh" , "10","it","mec","Rasipuram");

