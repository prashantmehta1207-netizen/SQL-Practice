CREATE DATABASE COLLAGEE;
USE COLLAGEE;

CREATE TABLE STUDENTS(
ROLLNO INT PRIMARY KEY,
NAME VARCHAR(50) , 
marks INT not null,
grade VARCHAR(1),
city VARCHAR(20)
);

INSERT INTO STUDENTS (rollno , NAME , marks , grade , city) value
(100 , "Prashant" , 89 , "B" , "PUNE"),
(101 , "JAY" , 45 , "A" , "DELHI"),
(102 , "AMAN" , 78 , "C" , "MUMBAI"),
(103 , "NEHA" , 87 , "A" , "ABA"),
(104 , "MEHTA" , 17 , "F" , "KASMIR"),
(105 , "MONY" , 99 , "A" , "GOVA");

SELECT DISTINCT city FROM STUDENTS;

SELECT COUNT(marks) 
FROM STUDENTS;



