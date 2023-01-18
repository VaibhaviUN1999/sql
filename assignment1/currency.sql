CREATE DATABASE Standard;

use Standard;

CREATE TABLE Currency(id int,currency_name varchar(40),currency_rank int,code varchar(20),symbol varchar(15),country_name varchar(30),exchange_days varchar(10),capital_name varchar(20),country_lang varchar(30),is_acceptable boolean);

SELECT * FROM Currency;

INSERT into Currency VALUES(1,'Afghani',1,1234,'@','Afganistan','Sun','Kabul','Islamic',true);
INSERT into Currency VALUES(2,'Lek',7,5678,'!','Albania','Mon','Tirane','Albania',true);
INSERT into Currency VALUES(3,'Dinar',4,234,'#','Algeria','Tue','Algiers','Algieria',false);
INSERT into Currency VALUES(4,'Euro',1,3456,'$','Andorra','Wed','Andorra da vella','vellia',true);
INSERT into Currency VALUES(5,'Peso',2,1234,'%','Argentina','Thur','Aires','Airesia',false);
INSERT into Currency VALUES(6,'Baku',5,9875,'^','Azarbaijan','Fri','Manat','Islamic',false);
INSERT into Currency VALUES(7,'Dram',1,7654,'&','Armenia','Sat','Yerevan','Armeniaaa',true);
INSERT into Currency VALUES(8,'Taka',3,8777,'*','Bangladesh','Sun','Dhaka','Islamic',false);
INSERT into Currency VALUES(9,'Lev',1,1234,'!','Brazil','Mon','Sofia','surfursia',true);
INSERT into Currency VALUES(10,'Dollar',7,1234,'#','Cannada','Tue','Ottawia','Islamic',false);

INSERT into Currency VALUES(11,'Rupee',1,1234,'%','India','Thur','NewDelhi','Hindi',false);
INSERT into Currency VALUES(12,'Rial',5,9875,'^','Iran','Fri','Tehran','Islamic',true);
INSERT into Currency VALUES(13,'Shekel',1,7654,'&','Iseriel','Sat','Yerevan','Armeniaaa',false);
INSERT into Currency VALUES(14,'Euro',3,8777,'*','Italy','Sun','Rome','Islamic',false);
INSERT into Currency VALUES(15,'Yen',1,1234,'!','Tokyo','Mon','Japan','surfursia',true);
INSERT into Currency VALUES(16,'Won',7,1234,'#','SKorea','Tue','Seoul','Korea',false);
INSERT into Currency VALUES(17,'Wona',1,1234,'@','Nkorea','Sun','Seoul','Korea',true);
INSERT into Currency VALUES(18,'Lats',7,5678,'!','Latvia','Mon','Riga','Albania',true);
INSERT into Currency VALUES(19,'Naira',4,234,'#','Neigeria','Tue','Abuja','Algieria',false);
INSERT into Currency VALUES(20,'Euro',1,3456,'$','Andorra','Wed','Andorra da vella','vellia',true);

SELECT * FROM Currency;
update Currency set id=10 where symbol ='@' AND exchange_days='Sun';
update Currency set id=50 where symbol='^' OR exchange_days='Fri';
update Currency set id=300 where symbol ='*' AND exchange_days='Sun';
update Currency set id=40 where symbol='#' OR exchange_days='Tue';
update Currency set id=11 where symbol ='!' AND exchange_days='Wed';

SELECT * FROM Currency;

delete from Currency where id=300;
delete from Currency where id=10;
delete from Currency where id=50;

SELECT COUNT(*) FROM Currency;

SELECT * FROM Currency WHERE exchange_days LIKE 'd%';
SELECT * FROM Currency WHERE exchange_days LIKE 'n%';
SELECT * FROM Currency WHERE exchange_days LIKE 'i%';
SELECT * FROM Currency WHERE exchange_days LIKE 'e%';
SELECT * FROM Currency WHERE country_name LIKE 'n%';

SELECT * FROM Currency;

SELECT * FROM Currency WHERE exchange_days LIKE '%d%';
SELECT * FROM Currency WHERE exchange_days LIKE '%i%';
SELECT * FROM Currency WHERE exchange_days LIKE '%e%';
SELECT * FROM Currency WHERE exchange_days LIKE '%n%';
SELECT * FROM Currency WHERE country_name LIKE '%n%';

SELECT UPPER(currency_name) from Currency;
SELECT UPPER(country_name) from Currency;
SELECT UPPER(exchange_days) from Currency;
SELECT UPPER(capital_name) from Currency;
SELECT UPPER(country_lang) from Currency;

SELECT * FROM Currency;

SELECT LOWER(currency_name) from Currency;
SELECT LOWER(country_name) from Currency;
SELECT LOWER(exchange_days) from Currency;
SELECT LOWER(capital_name) from Currency;
SELECT LOWER(country_lang) from Currency;

SELECT * FROM Currency;

SELECT CONCAT(id,currency_name)  as currency_info from Currency;
SELECT CONCAT(currency_rank,code)  as currency_info1 from Currency;
SELECT CONCAT(symbol,country_name)  as currency_info2 from Currency;
SELECT CONCAT(exchange_days,capital_name)  as currency_info3 from Currency;
SELECT CONCAT(id,is_acceptable)  as currency_info4 from Currency;

SELECT INSTR(currency_name,'a')as position from Currency;
SELECT INSTR(currency_name,'n')as position from Currency;
SELECT INSTR(currency_name,'s')as position from Currency;
SELECT INSTR(currency_name,'i')as position from Currency;
SELECT INSTR(currency_name,'t')as position from Currency;

SELECT SUBSTR(country_name,4,7),country_name from Currency;
SELECT SUBSTR(currency_name,2,7),country_name from Currency;
SELECT SUBSTR(exchange_days,1,7),country_name from Currency;
SELECT SUBSTR(capital_name,3,5),country_name from Currency;
SELECT SUBSTR(country_lang,1,2),country_name from Currency;

SELECT * FROM Currency;

COMMIT;




