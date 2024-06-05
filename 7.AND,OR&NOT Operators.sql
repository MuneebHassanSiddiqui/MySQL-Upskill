CREATE DATABASE SQL_COURSE;
USE SQL_COURSE;

CREATE TABLE INFO1(
id INT NOT NULL UNIQUE,
Name VARCHAR(50) NOT NULL,
age INT NOT NULL,
Gender VARCHAR(1) NOT NULL,
Phone VARCHAR(10) NOT NULL UNIQUE,
City VARCHAR(30) NOT NULL DEFAULT 'Karachi'
);

INSERT INTO INFO1 (id,Name,age,Gender,Phone,City) VALUES
("3432" , "munib" , "20" , "F", "328727710201", "ISLAMABAD"),
 ("32232" , "malneeb" , "12" , "F" , "283782783"  , "LAHORE");
 
 -- AND Operators 
SELECT * FROM INFO1 WHERE age >=18 AND Gender = "F";
SELECT * FROM INFO1 WHERE Gender = "F";

-- OR Operators 
SELECT * FROM INFO1 WHERE (City = "karachi" OR City = "LAHORE") AND GENDER = "F";


-- NOT Operators 
SELECT * FROM INFO1 WHERE NOT (City = "karachi" OR City = "LAHORE");
SELECT * FROM INFO1 WHERE NOT age >= 20;