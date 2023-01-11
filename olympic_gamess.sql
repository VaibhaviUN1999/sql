CREATE DATABASE csr1;

use csr1;

CREATE TABLE olympic_gamess(id int,games_type varchar(10),player_name varchar(20),country varchar(10),no_of_players int,no_of_teams int,no_of_medals int,jersey_no int,winning_prize_amount bigint,medal_type varchar(10));

SELECT * FROM olympic_gamess;

INSERT INTO olympic_gamess VALUES(1,'Fencing','Ravi Kumar Dahiya','India',3,6,1,2,25000,'gold');
INSERT INTO olympic_gamess VALUES(2,'Fencing','Roberto','Brazil',3,10,2,3,55000,'silver');
INSERT INTO olympic_gamess VALUES(3,'Fencing','Jean Stearn','France',3,12,1,3,10000,'bronze');
INSERT INTO olympic_gamess VALUES(4,'Fencing','Nado Nadi','Italy',3,7,2,3,5000,'bronze');
INSERT INTO olympic_gamess VALUES(5,'Fencing','Uday','India',3,6,1,2,25000,'silver');
INSERT INTO olympic_gamess VALUES(6,'Archery','Abhishek Verma','India',6,6,1,2,35000,'gold');
INSERT INTO olympic_gamess VALUES(7,'Archery','Limba Ram','Australia',6,4,2,3,5000,'bronze');
INSERT INTO olympic_gamess VALUES(8,'Archery','Jayanta','India',6,2,1,2,15000,'silver');
INSERT INTO olympic_gamess VALUES(9,'Archery','Varma','India',6,6,1,2,25000,'gold');
INSERT INTO olympic_gamess VALUES(10,'Archery','Kumar','India',6,6,6,5,20000,'silver');
INSERT INTO olympic_gamess VALUES(11,'Judo','Kano Jigoro','Japan',2,6,1,2,25000,'gold');
INSERT INTO olympic_gamess VALUES(12,'Judo','Yasuhiro Yamashita','Japan',2,10,2,3,55000,'silver');
INSERT INTO olympic_gamess VALUES(13,'Judo','Anton','France',2,12,1,3,10000,'bronze');
INSERT INTO olympic_gamess VALUES(14,'Judo','Teddy Riner','Italy',2,7,2,3,5000,'bronze');
INSERT INTO olympic_gamess VALUES(15,'Judo','David','India',2,6,1,2,25000,'silver');
INSERT INTO olympic_gamess VALUES(16,'Racing','Mario','Italy',4,6,1,2,5000,'gold');
INSERT INTO olympic_gamess VALUES(17,'Racing','Henry','Italy',4,4,2,3,5000,'bronze');
INSERT INTO olympic_gamess VALUES(18,'Racing','Robert','France',4,2,1,2,15000,'silver');
INSERT INTO olympic_gamess VALUES(19,'Racing','Christian Henn','Germany',4,6,1,2,25000,'gold');
INSERT INTO olympic_gamess VALUES(20,'Racing','Kumar','India',4,6,6,5,20000,'silver');
INSERT INTO olympic_gamess VALUES(21,'Tennis','Deepak','India',3,6,1,2,25000,'gold');
INSERT INTO olympic_gamess VALUES(22,'Tennis','Carlos Alcaraz','Brazil',3,10,2,3,55000,'silver');
INSERT INTO olympic_gamess VALUES(23,'Tennis','Rafael Nadal','France',3,12,1,3,10000,'bronze');
INSERT INTO olympic_gamess VALUES(24,'Tennis','Casper Ruud','Italy',3,7,2,3,5000,'bronze');
INSERT INTO olympic_gamess VALUES(25,'Tennis','Andrey Rublev','India',3,6,1,2,25000,'silver');
INSERT INTO olympic_gamess VALUES(26,'Golf','Abhishek Verma','India',6,6,1,2,35000,'gold');
INSERT INTO olympic_gamess VALUES(27,'Golf','Rory McIlroy','Australia',6,4,2,3,5000,'bronze');
INSERT INTO olympic_gamess VALUES(28,'Golf','Pavan','India',6,2,1,2,15000,'silver');
INSERT INTO olympic_gamess VALUES(29,'Golf','Sachin','India',6,6,1,2,25000,'gold');
INSERT INTO olympic_gamess VALUES(30,'Golf','Surendra','India',6,6,6,5,20000,'silver');
INSERT INTO olympic_gamess VALUES(31,'Hockey','Manpreet Singh','India',2,6,1,2,25000,'gold');
INSERT INTO olympic_gamess VALUES(32,'Hockey','Dhyan Chand','India',2,10,2,3,55000,'silver');
INSERT INTO olympic_gamess VALUES(33,'Hockey','Viren Singh','Punjab',2,12,1,3,10000,'bronze');
INSERT INTO olympic_gamess VALUES(34,'Hockey','Vikram','India',2,7,2,3,5000,'bronze');
INSERT INTO olympic_gamess VALUES(35,'Hockey','Sushanth','India',2,6,1,2,25000,'silver');
INSERT INTO olympic_gamess VALUES(36,'Shooting','Mario','Italy',4,6,1,2,5000,'gold');
INSERT INTO olympic_gamess VALUES(37,'Shooting','Henry','Italy',4,4,2,3,5000,'bronze');
INSERT INTO olympic_gamess VALUES(38,'Shooting','Robert','France',4,2,1,2,15000,'silver');
INSERT INTO olympic_gamess VALUES(39,'Shooting','Christian Henn','Germany',4,6,1,2,25000,'gold');
INSERT INTO olympic_gamess VALUES(40,'Shooting','Kumar','India',4,6,6,5,20000,'silver');

SELECT * FROM olympic_gamess;

SELECT id,country,medal_type FROM olympic_gamess;

SELECT * FROM olympic_gamess;

SELECT count(*)from olympic_gamess;

SELECT * FROM olympic_gamess;