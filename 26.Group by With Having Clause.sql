
--                                              GROUP BY WITH HAVING CLAUSES


SELECT c.Cityname,COUNT(p.city) AS TOTALSTUDENTS
FROM PERSONAL p INNER JOIN city c ON p.city =c.cid
GROUP BY city
HAVING COUNT(p.city) >= 5;