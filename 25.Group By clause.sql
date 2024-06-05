
--                           GROUP BY COMMAND
SELECT c.Cityname ,COUNT(p.name) AS TOTAL
FROM PERSONAL p INNER JOIN city c ON p.city = c.cid
WHERE p.Age >=20  -- optional prameter
GROUP BY city;

SELECT c.course ,COUNT(p.name) AS TOTAL
FROM PERSONAL p INNER JOIN courses c ON p.courses = c.course_id
GROUP BY course;