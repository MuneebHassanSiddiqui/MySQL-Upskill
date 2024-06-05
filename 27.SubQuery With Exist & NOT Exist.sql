--                                   SELECT WITH SUBQUERY SYNTAX
--          THIS IS QUERY IS ALSO CALLED NESTED QUERY BECUASE THEY HAVE @ QUERIES IN THE SYNTAX

SELECT Name FROM PERSONAL -- PARENTS QUERY 
WHERE COURSES IN (SELECT course_id FROM courses WHERE course IN ("MMBS","Btech"));-- CHILD QUERY 

SELECT Name FROM PERSONAL 
WHERE City = (SELECT cid FROM City WHERE Cityname = 'Karachi');

--                                 SELECT WITH NOT EXIST & EXIST SYNTAX
-- If any single Record exist in child query then parent command show result
-- If not any single Record exist in child query then parent command show result
 --                 EXIST SYNTAX
SELECT Name FROM PERSONAL 
WHERE EXISTS (SELECT course_id FROM courses WHERE course = "MMBS");-- SHOW ALL THE RECORD
SELECT Name FROM PERSONAL 
WHERE EXISTS (SELECT cid FROM City WHERE Cityname = "KPK");

 --                 NOT EXIST SYNTAX
SELECT Name FROM PERSONAL 
WHERE NOT EXISTS (SELECT course_id FROM courses WHERE course = ("Bteach"));
SELECT Name FROM PERSONAL 
WHERE NOT EXISTS (SELECT cid FROM City WHERE Cityname = "KPK");
