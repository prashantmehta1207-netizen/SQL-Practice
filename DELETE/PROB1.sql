CREATE DATABASE COLLASS;
USE COLLASS;

CREATE TABLE STUDENSS(
ROLLNO INT PRIMARY KEY,
NAME VARCHAR(50) , 
marks INT not null,
grade VARCHAR(1),
city VARCHAR(20)
);

INSERT INTO STUDENSS (rollno , NAME , marks , grade , city) value
(100 , "Prashant" , 89 , "B" , "GOVA"),
(101 , "JAY" , 45 , "A" , "DELHI"),
(102 , "AMAN" , 78 , "C" , "MUMBAI"),
(103 , "NEHA" , 87 , "A" , "ABA"),
(104 , "MEHTA" , 17 , "F" , "MUMBAI"),
(105 , "MONY" , 99 , "A" , "GOVA");

SET SQL_SAFE_UPDATES = 0;

DELETE FROM STUDENSS
WHERE marks < 33; 

SELECT * FROM STUDENSS;








