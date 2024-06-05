
--             JOIN MULTIPLE TABLE USING INNER JOIN

SELECT * FROM COURSES;
SELECT p.Name, p.Age,c.Cityname,courses.course ,p.courses FROM PERSONAL p
INNER JOIN City c ON p.city = c.cid
INNER JOIN COURSES ON
p.courses = COURSES.course_id ORDER BY p.Name;