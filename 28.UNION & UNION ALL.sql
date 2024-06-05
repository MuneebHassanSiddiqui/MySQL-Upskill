CREATE TABLE LECTURER(
id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
Name VARCHAR(200),
Age INT(20),
Gender VARCHAR(1),
City int(11),
Courses int(11)
);
SELECT * FROM lecturer;
INSERT INTO LECTURER (Name, Age, Gender, City, Courses) VALUES ("MS. ANNA", 29, "F", 2, 1);
INSERT INTO LECTURER (Name, Age, Gender, City, Courses) VALUES ("MR. SMITH", 45, "M", 3, 4);
INSERT INTO LECTURER (Name, Age, Gender, City, Courses) VALUES ("DR. LEE", 50, "M", 2, 2);
INSERT INTO LECTURER (Name, Age, Gender, City, Courses) VALUES ("MS. CLARK", 32, "F", 6, 5);



 --                          UNION ALL & UNION IN MySQL
 -- In MySQL, UNION combines the result sets of two or more SELECT queries and removes duplicate rows, 
 -- while UNION ALL combines the result sets and includes all duplicates.
SELECT Name , Age FROM PERSONAL
WHERE City = (SELECT cid FROM City WHERE Cityname = "KPK") 
UNION ALL 
SELECT Name,Age FROM LECTURER
WHERE City = (SELECT cid FROM City WHERE Cityname = "gilgit");

-- USED UNION & UNION ALL WITH THE HELP OF INNER JOIN 
SELECT Name , Age , c.Cityname FROM PERSONAL p
INNER JOIN City c ON p.city = c.cid 
WHERE c.Cityname = "Karachi"
UNION ALL SELECT Name ,Age ,ci.Cityname FROM LECTURER l
INNER JOIN City ci ON l.City = ci.cid 
WHERE ci.Cityname = "gilgit";

