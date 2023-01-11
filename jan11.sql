CREATE DATABASE jan111;

use jan111;

CREATE TABLE festival(id int,fest_names varchar(20),fest_date date,fest_day varchar(10),region varchar(50),state varchar(40),worshipped_god varchar(30),fest_food varchar(30),dress varchar(40),fest_month varchar(20),fest_religion varchar(20));

INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,worshipped_god,fest_food,dress,fest_month,fest_religion)VALUES(1,'SANKRANTHI','2023-5-04','Monday','South','Karnataka','Shiva','Pongal','Traditional','January','Hindu');
INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,worshipped_god,fest_food,dress,fest_month,fest_religion)VALUES(2,'Shiva Ratri','2023-02-2','Monday','South','Karnataka','Shiva','Kichadi','Traditional','Feb','Hindu');
INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,fest_food,dress,fest_month,fest_religion)VALUES(3,'Holi','2023-03-06','Wed','Karnataka','South','Pongal','Traditional','March','Hindu');
INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,worshipped_god,fest_food,dress,fest_month,fest_religion)VALUES(4,'Mewar','2023-5-04','Friday','UP','North','God','Special','Western','April','Sikh');
INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,worshipped_god,fest_food,dress,fest_month,fest_religion)VALUES(5,'Baisakhi','2023-6-04','Saturday','UP','North','God','Puliyogare','Traditional','April','Sikh');
INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,worshipped_god,fest_food,dress,fest_month,fest_religion)VALUES(6,'Bihu','2023-5-01','Monday','KARNATAKA','South','God','Dosa','Traditional','April','');
INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,worshipped_god,fest_food,dress,fest_month,fest_religion)VALUES(7,'Onam','2023-5-06','Monday','Tamilnadhu','South','Shiva','Pongal','Traditional','June','Hindu');
INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,worshipped_god,fest_food,dress,fest_month,fest_religion)VALUES(8,'Eid','2023-5-04','Monday','Uttharkhand','South','Allah','Biryani','Western','April','Muslim');
INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,worshipped_god,fest_food,dress,fest_month,fest_religion)VALUES(9,'Good Friday','2023-4-04','Friday','Karnataka','South','Jesus','Cake','Western','April','Christian');
INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,worshipped_god,fest_food,dress,fest_month,fest_religion)VALUES(10,'Buddha Jayanthi','2023-01-05','Monday','Odhissa','North','Shiva','Pongal','Traditional','Janurary','Sikhism');

INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,worshipped_god,fest_food,dress,fest_month,fest_religion)VALUES(11,'Raksha Bandhan','2023-5-01','Monday','South','Karnataka','Shiva','Pongal','Traditional','January','Hindu');
INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,worshipped_god,fest_food,dress,fest_month,fest_religion)VALUES(12,'Janmashtmi','2023-8-02','Monday','South','Karnataka','Shiva','Kichadi','Traditional','Feb','Hindu');
INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,fest_food,dress,fest_month,fest_religion)VALUES(13,'Diwali','2023-5-03','Wed','Karnataka','South','Pongal','Traditional','March','Hindu');
INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,worshipped_god,fest_food,dress,fest_month,fest_religion)VALUES(14,'Mewar','2023-5-04','Friday','UP','North','God','Special','Western','April','Sikh');
INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,worshipped_god,fest_food,dress,fest_month,fest_religion)VALUES(15,'Baisakhi','2023-6-04','Saturday','UP','North','God','Puliyogare','Traditional','April','Sikh');
INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,worshipped_god,fest_food,dress,fest_month,fest_religion)VALUES(16,'Bihu','2023-5-01','Monday','KARNATAKA','South','God','Dosa','Traditional','April','');
INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,worshipped_god,fest_food,dress,fest_month,fest_religion)VALUES(17,'Onam','2023-5-06','Monday','Tamilnadhu','South','Shiva','Pongal','Traditional','June','Hindu');
INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,worshipped_god,fest_food,dress,fest_month,fest_religion)VALUES(18,'Eid','2023-5-04','Monday','Uttharkhand','South','Allah','Biryani','Western','April','Muslim');
INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,worshipped_god,fest_food,dress,fest_month,fest_religion)VALUES(19,'Christmas','2023-4-04','Friday','Karnataka','South','Jesus','Cake','Western','April','Christian');
INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,worshipped_god,fest_food,dress,fest_month,fest_religion)VALUES(20,'Buddha Jayanthi','2023-01-05','Monday','Odhissa','North','Shiva','Pongal','Traditional','Janurary','Sikhism');

INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,worshipped_god,fest_food,dress,fest_month,fest_religion)VALUES(21,'Dasara','2023-10-09','Monday','South','Karnataka','Shiva','Pongal','Traditional','January','Hindu');
INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,worshipped_god,fest_food,dress,fest_month,fest_religion)VALUES(22,'Navratri','2023-11-02','Monday','North','Karnataka','Shiva','Kichadi','Traditional','Oct','Hindu');
INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,worshipped_god,fest_food,dress,fest_month,fest_religion)VALUES(23,'Bakrid','2023-12-01','Monday','North','Karnataka','Allah','Biryani','Western','January','Muslim');
INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,worshipped_god,fest_food,dress,fest_month,fest_religion)VALUES(24,'Ramzan','2022-10-02','Monday','North','Karnataka','Allah','Biryani','Western','Feb','Muslim');
INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,worshipped_god,fest_food,dress,fest_month,fest_religion)VALUES(25,'Hizra','2020-05-10','Monday','South','Karnataka','Shiva','Pongal','Traditional','Oct','Muslim');
INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,worshipped_god,fest_food,dress,fest_month,fest_religion)VALUES(26,'Moharam','2021-11-02','Monday','South','Karnataka','Shiva','Kichadi','Traditional','Feb','Muslim');
INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,worshipped_god,fest_food,dress,fest_month,fest_religion)VALUES(27,'SANKRANTHI','2020-8-01','Monday','South','Karnataka','Shiva','Pongal','Traditional','January','Hindu');
INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,worshipped_god,fest_food,dress,fest_month,fest_religion)VALUES(28,'Shiva Ratri','1999-7-02','Monday','South','Karnataka','Shiva','Kichadi','Traditional','Feb','Hindu');
INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,fest_food,dress,fest_month,fest_religion)VALUES(29,'Holi','1999-5-03','Wed','Karnataka','South','Pongal','Traditional','March','Hindu');
INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,worshipped_god,fest_food,dress,fest_month,fest_religion)VALUES(30,'Mewar','1967-5-04','Friday','UP','North','God','Special','Western','April','Sikh');

INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,worshipped_god,fest_food,dress,fest_month,fest_religion)VALUES(31,'SANKRANTHI','2023-5-04','Monday','South','Karnataka','Shiva','Pongal','Traditional','January','Hindu');
INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,worshipped_god,fest_food,dress,fest_month,fest_religion)VALUES(32,'Shiva Ratri','2023-02-2','Monday','South','Karnataka','Shiva','Kichadi','Traditional','Feb','Hindu');
INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,fest_food,dress,fest_month,fest_religion)VALUES(33,'Holi','2023-03-06','Wed','Karnataka','South','Pongal','Traditional','March','Hindu');
INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,worshipped_god,fest_food,dress,fest_month,fest_religion)VALUES(34,'Mewar','2023-5-04','Friday','UP','North','God','Special','Western','April','Sikh');
INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,worshipped_god,fest_food,dress,fest_month,fest_religion)VALUES(35,'Baisakhi','2023-6-04','Saturday','UP','North','God','Puliyogare','Traditional','April','Sikh');
INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,worshipped_god,fest_food,dress,fest_month,fest_religion)VALUES(36,'Bihu','2023-5-01','Monday','KARNATAKA','South','God','Dosa','Traditional','April','Hindu');
INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,worshipped_god,fest_food,dress,fest_month,fest_religion)VALUES(37,'Onam','2023-5-06','Monday','Tamilnadhu','South','Shiva','Pongal','Traditional','June','Hindu');
INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,worshipped_god,fest_food,dress,fest_month,fest_religion)VALUES(38,'Eid','2023-5-04','Monday','Uttharkhand','South','Allah','Biryani','Western','April','Muslim');
INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,worshipped_god,fest_food,dress,fest_month,fest_religion)VALUES(39,'Good Friday','2023-4-04','Friday','Karnataka','South','Jesus','Cake','Western','April','Christian');
INSERT INTO festival(id,fest_names,fest_date,fest_day,region,state,worshipped_god,fest_food,dress,fest_month,fest_religion)VALUES(40,'Buddha Jayanthi','2023-01-05','Monday','Odhissa','North','Shiva','Pongal','Traditional','Janurary','Sikhism');

SELECT * FROM festival;

ALTER TABLE festival ADD COLUMN people int default 7000;

ALTER TABLE festival DROP COLUMN fest_religion;

ALTER TABLE festival MODIFY COLUMN fest_names varchar(50);

RENAME TABLE festival to festivals7;

SELECT * FROM festivals7;

DROP TABLE festival;

commit;