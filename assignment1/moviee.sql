CREATE DATABASE programmees1;

use programmees1;

CREATE TABLE MOVIEE(movie_name int,hero int,heroine int,talkies_name int,ratings double,id int,trp int,director_name int,budget bigint,release_date date,movie_type varchar(40));

SELECT * FROM MOVIEE;

ALTER TABLE MOVIEE ADD COLUMN people int default 7000;

ALTER TABLE MOVIEE MODIFY COLUMN movie_name varchar(40);
ALTER TABLE MOVIEE MODIFY COLUMN hero varchar(34);
ALTER TABLE MOVIEE MODIFY COLUMN heroine varchar(44);
ALTER TABLE MOVIEE MODIFY COLUMN talkies_name varchar(30);
ALTER TABLE MOVIEE MODIFY COLUMN director_name varchar(44);

SELECT * FROM MOVIEE;

ALTER TABLE MOVIEE RENAME COLUMN hero to actor;
ALTER TABLE MOVIEE RENAME COLUMN movie_name to movie_namess;
ALTER TABLE MOVIEE RENAME COLUMN heroine to actress;
ALTER TABLE MOVIEE RENAME COLUMN people to no_of_people;
ALTER TABLE MOVIEE RENAME COLUMN ratings to stars;

SELECT * FROM MOVIEE;


INSERT INTO MOVIEE VALUES('Kabhie kushi','Sharukh','pooja gandhi','Manjunatha',8.8,25,99,'Arun gowda',5000,'2004-04-12','lovestory');
INSERT INTO MOVIEE VALUES('Galipata1','Ganesh','Desi Bhopanna','Lakshmi',9.1,2,78,'Abhishek',100000,'2021-01-8','comedy');
INSERT INTO MOVIEE VALUES('Galipata2','Ganesh','Vaibhavi','Shree Lakshmi',8.0,3,55,'Bhagya',8000,'2022-02-12','comedy');
INSERT INTO MOVIEE VALUES('Mogina Manasu','Yash','Radhika','Subadra',9.9,4,98,'Seema',90000,'2002-01-8','lovestory');
INSERT INTO MOVIEE VALUES('Krishna','Ganesh','pooja gandhi','Manjunatha',8.8,5,99,'Arun gowda',5000,'2004-04-12','lovestory');
INSERT INTO MOVIEE VALUES('Cid999','Rajkumar','geetha','Lakshmi',9.9,6,99,'Ramu',4000,'1998-01-8','action');
INSERT INTO MOVIEE VALUES('Sampathighe Sawal','Rajkumar','Manjula','Ajantha',9.8,7,99,'ramu',7000,'1967-04-12','action');
INSERT INTO MOVIEE VALUES('Mayura','Rajkumar','Manjula','Amaravathi',9.9,8,78,'seetaramu',1000,'1877-02-8','devotional');
INSERT INTO MOVIEE VALUES('Babruvahana','Rajkumar','geetha','bhadra',10.0,9,99,'surendra',100,'1788-01-01','devotional');
INSERT INTO MOVIEE VALUES('Nani','Ishan','Ishani','Lakshmi',6.1,10,44,'Abhishek',1000,'2020-01-8','horror');
INSERT INTO MOVIEE VALUES('Aake','chiru','Sapthami','vasavi',9.8,11,99,'Arun',10000,'2022-04-12','fanatasy');
INSERT INTO MOVIEE VALUES('Amar','Abhishekh','savi','Lakshmi',9.1,12,78,'Abhishek',100000,'2021-01-8','comedy');
INSERT INTO MOVIEE VALUES('Pruthvi','Puneeth','Parvathi','Shree Lakshmi',8.0,13,55,'Bhagya',8000,'2022-02-12','comedy');
INSERT INTO MOVIEE VALUES('Myna','Yash','Radhika','Subadra',9.9,14,98,'Seema',90000,'2002-01-8','lovestory');
INSERT INTO MOVIEE VALUES('KrishnaRuku','Ganesh','pooja gandhi','Manjunatha',8.8,15,99,'Arun gowda',5000,'2004-04-12','lovestory');
INSERT INTO MOVIEE VALUES('laali hadhu','Darshan','geetha','Lakshmi',9.9,16,99,'Ramu',4000,'1998-01-8','action');
INSERT INTO MOVIEE VALUES('Swathimuttu','Sudeep','Manjula','Ajantha',9.8,17,99,'ramu',7000,'1967-04-12','action');

INSERT INTO MOVIEE VALUES('Nalla','Sudeep','Manjula','Amaravathi',9.9,18,78,'seetaramu',1000,'1877-02-8','devotional');
INSERT INTO MOVIEE VALUES('Yaradhukanasu','Rajkumar','geetha','bhadra',10.0,19,99,'surendra',100,'1788-01-01','devotional');
INSERT INTO MOVIEE VALUES('Vareva','Komal','Ishani','Lakshmi',6.1,20,44,'Abhishek',1000,'2020-01-8','horror');
INSERT INTO MOVIEE VALUES('ddlj','sharuk','kajol','vasavi',9.8,21,99,'Arun',10000,'2022-04-12','fanatasy');
INSERT INTO MOVIEE VALUES('dil toah pagal hein','sharuk','madhuri','Lakshmi',9.1,22,78,'Abhishek',100000,'2021-01-8','comedy');
INSERT INTO MOVIEE VALUES('vivah','Shahid','Parvathi','Shree Lakshmi',8.0,23,55,'Bhagya',8000,'2022-02-12','comedy');
INSERT INTO MOVIEE VALUES('kuch kuch hota hein','Sharukh','Radhika','Subadra',9.9,24,98,'Seema',90000,'2002-01-8','lovestory');
INSERT INTO MOVIEE VALUES('Kabhie kushi kabhie ghum','Sharukh','pooja gandhi','Manjunatha',8.8,25,99,'Arun gowda',5000,'2004-04-12','lovestory');
INSERT INTO MOVIEE VALUES('rawon','Sharukh','geetha','Lakshmi',9.9,26,99,'Ramu',4000,'1998-01-8','action');
INSERT INTO MOVIEE VALUES('chennai express','Sharukh','Manjula','Ajantha',9.8,27,99,'ramu',7000,'1967-04-12','action');
INSERT INTO MOVIEE  VALUES('solider','mithun','Manjula','Amaravathi',9.9,28,78,'seetaramu',1000,'1877-02-8','devotional');
INSERT INTO MOVIEE VALUES('dhoom1','arun','geetha','bhadra',10.0,29,99,'surendra',100,'1788-01-01','devotional');
INSERT INTO MOVIEE VALUES('dhoom2','abhishek','Ishani','Lakshmi',6.1,30,44,'Abhishek',1000,'2020-01-8','horror');
INSERT INTO MOVIEE VALUES('dhoom3','akshay','khanna','vasavi',9.8,31,99,'Arun',10000,'2022-04-12','fanatasy');
INSERT INTO MOVIEE VALUES('phir hera pheri','Vishwa','Sreedevi','Lakshmi',9.1,32,78,'Abhishek',100000,'2021-01-8','comedy');
INSERT INTO MOVIEE VALUES('krish1','Rithwik','Priyanka','Shree Lakshmi',8.0,33,55,'Bhagya',8000,'2022-02-12','comedy');
INSERT INTO MOVIEE VALUES('krish2','Yash','Radhika','Subadra',9.9,34,98,'Seema',90000,'2002-01-8','lovestory');

INSERT INTO MOVIEE VALUES('Housefull1','Kishor','Vani','Manjunatha',8.8,35,99,'Arun gowda',5000,'2004-04-12','lovestory');
INSERT INTO MOVIEE  VALUES('Housefull2','Akash','Suma','Lakshmi',9.9,36,99,'Ramu',4000,'1998-01-8','action');
INSERT INTO MOVIEE  VALUES('Housefull3','Mithun','Mayuri','Ajantha',9.8,37,99,'ramu',7000,'1967-04-12','action');
INSERT INTO MOVIEE  VALUES('Housefull4','Akshay','kajol','Amaravathi',9.9,38,78,'seetaramu',1000,'1877-02-8','devotional');
INSERT INTO MOVIEE VALUES('Geetha','Shankarnag','geetha','bhadra',10.0,39,99,'surendra',100,'1788-01-01','devotional');
INSERT INTO MOVIEE VALUES('Apthamitra','Vishnuvardhan','Prema','Lakshmi',6.1,40,44,'Abhishek',1000,'2020-01-8','horror');

SELECT * FROM MOVIEE;

SELECT COUNT(*) FROM MOVIEE;

ALTER TABLE MOVIEE MODIFY COLUMN id varchar(20);
ALTER TABLE MOVIEE MODIFY COLUMN trp varchar(20);
ALTER TABLE MOVIEE MODIFY COLUMN budget varchar(20);

SELECT * FROM MOVIEE;

ALTER TABLE MOVIEE RENAME COLUMN id to number;
ALTER TABLE MOVIEE RENAME COLUMN trp to trp1;
ALTER TABLE MOVIEE RENAME COLUMN budget to total_budget;
ALTER TABLE MOVIEE RENAME COLUMN release_date to release_date1;
ALTER TABLE MOVIEE RENAME COLUMN movie_type to type;


SELECT * FROM MOVIEE;

ALTER TABLE MOVIEE DROP COLUMN number;

SELECT * FROM MOVIEE;

ALTER TABLE MOVIEE ADD COLUMN people int;

SELECT * FROM MOVIEE;

commit;



