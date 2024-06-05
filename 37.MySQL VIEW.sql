--                                               MySQL VIEW
-- If we can save all your complex queries You can use the View command.

-- STYNTAX OF VIEW COMMAND
CREATE VIEW ComplexQuery AS
SELECT Name , Gender , c.course FROM STUDENTS S 
INNER JOIN COURSES c ON s.courses = c.course_id;

-- If you can change the query you need to use ALTER COMMAND
ALTER VIEW ComplexQuery AS
SELECT Name , Gender , c.course  ,ci.Cityname FROM STUDENTS S 
INNER JOIN COURSES c ON s.courses = c.course_id
INNER JOIN city ci ON S.city = ci.cid;

CREATE OR REPLACE VIEW ComplexQuery AS
SELECT Name , Gender , c.course  ,ci.Cityname FROM STUDENTS S 
INNER JOIN COURSES c ON s.courses = c.course_id
INNER JOIN city ci ON S.city = ci.cid;


-- HOW TO CHANGE TABLE NAME
RENAME TABLE ComplexQuery TO StudentData;

-- SHOW THE VIEW 
SELECT * FROM studentData;


