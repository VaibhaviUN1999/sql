CREATE DATABASE vaibhaviii;

show databases;

use vaibhaviii;

CREATE TABLE mountains(id int not null,name varchar(30) unique,height_type enum('short','medium','height','very_height'),existed enum('yes','no','not_sure'),total_height bigint not null ,check(total_height>=500),rivers int ,check(rivers>2),country varchar(30),volcanos int ,check(volcanos>5),river varchar(30) unique,counties_passed int ,visitors int);

SELECT * FROM mountains;


INSERT INTO mountains VALUES(1,'sar',4,1,985,7,'china',10,'rio',17,1023);
INSERT INTO mountains VALUES(2,'nupste',3,1,4563,9,'mynmar',12,'yetresz',13,652);
INSERT INTO mountains VALUES(3,'oyu',4,1,623,6,'japan',14,'tsopanzee',19,875);
INSERT INTO mountains VALUES(4,'kang',2,1,7452,5,'congo',15,'nile',4,952);
INSERT INTO mountains VALUES(5,'dhalgiri',2,1,1256,8,'nepal',13,'yarlee',8,1523);
INSERT INTO mountains VALUES(6,'k4',4,1,3526,7,'katmandu',18,'beas',12,352);
INSERT INTO mountains VALUES(7,'cho',3,1,6523,5,'korea',14,'uncalli',15,420);
INSERT INTO mountains VALUES(8,'annapurna',2,1,756,8,'bangladesh',11,'teesta',13,1452);
INSERT INTO mountains VALUES(9,'gasherbrum',4,1,2145,8,'laos',25,'kegra',20,125);
INSERT INTO mountains VALUES(10,' braodpeak',1,1,852,6,'thailand',19,'ob',11,4652);
INSERT INTO mountains VALUES(11,' everest',4,1,8688,5,'india',10,'manasa',4,523);
INSERT INTO mountains VALUES(12,'kodachadri ',3,1,3119,6,'bharat',6,'kaveri',1,1500);
INSERT INTO mountains VALUES(13,'mounte',4,1,8687,5,'bhutan',12,'brahma',8,825);
INSERT INTO mountains VALUES(14,' andes',4,1,4525,6,'us',7,'pyres',8,4854);
INSERT INTO mountains VALUES(15,'himalayas',3,1,9856,6,'hindustan',12,' yangtze',15,2000);
INSERT INTO mountains VALUES(16,'kilimanjaro  ',2,1,2563,5,'tanzania',10,'kili',13,458);
INSERT INTO mountains VALUES(17,' nanga ',3,1,842,6,'africa',11,'nangaisee',12,652);
INSERT INTO mountains VALUES(18,'lhoste',4,1,1452,6,'poland',15,'yesni',10,852);
INSERT INTO mountains VALUES(19,'makali',2,1,6523,7,'malasia',10,'yellow',8,777);
INSERT INTO mountains VALUES(20,'manslu',1,1,562,5,'russia',16,'doabee',6,652);


SELECT LTRIM(name) as trimmed from mountains; 
SELECT LTRIM(country) as trimmed from mountains;
SELECT LTRIM(river) as trimmed from mountains;
SELECT LTRIM(height_type) as trimmed from mountains;

SELECT RTRIM(name) as trimmed from mountains;
SELECT RTRIM(country) as trimmed from mountains;
SELECT RTRIM(river) as trimmed from mountains;
SELECT RTRIM(height_type) as trimmed from mountains;

SELECT * FROM mountains order by id;
SELECT * FROM mountains order by volcanos desc;
SELECT * FROM mountains order by total_height;
SELECT * FROM mountains order by rivers desc;
SELECT * FROM mountains order by name desc;
