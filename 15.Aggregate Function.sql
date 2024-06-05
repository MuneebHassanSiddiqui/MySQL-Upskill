
 CREATE TABLE OFFICE(
 Id INT PRIMARY KEY NOT NULL auto_increment,
 NAME VARCHAR(200),
 SALARY INT,
 CITY VARCHAR(200)
 );
 
INSERT INTO OFFICE (NAME ,SALARY,CITY) 
VALUES("kashan",20892389,"KARACHi"),
("Hasan",782837888,"KARACHi"),
("hamza",279898989,"KARACHi"),
("ubaid",208920000,"KARACHi"),
("yousuf",3800000,"KARACHi"),
("kaif",5600000,"KARACHi");

--                                 AGGREGATE FUNCTION

-- 1)COUNT:"COUNT ALL THE ENTRY IN THE ANY COLUMN"
-- 2)MAX : "Give highest  number in the Numeri column"
-- 3)MIN : "Give lowest number in the Numeric column"
-- 4)SUM : "Sum all the number in the Numeric column"
-- 5)AVG : "Give average"

-- ----COUNT------
SELECT COUNT(NAME)AS "TOTAL COUNT" FROM OFFICE; 
SELECT COUNT(distinct CITY)AS "Total count of city" FROM OFFICE; 
-- ----MAX------
SELECT MAX(SALARY) AS "HIGHEST SALARY" FROM OFFICE; 
-- ----MIN------
SELECT MIN(SALARY) AS "MINIMUM SALARY" FROM OFFICE; 
-- ----SUM ------
SELECT SUM(SALARY) AS "TOTAL SUM OF SALARY" FROM OFFICE; 
-- ----AVG------
SELECT AVG(SALARY) AS "AVG SALARY OF PERSON" FROM OFFICE; 


