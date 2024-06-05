--                                               IF CLAUSES
SELECT id,Name,Percentage ,
IF(Percentage >= 33 ,"PASS","FAIL") AS RESULT 
FROM PERSONAL;
--                                          CASE CLAUSES

SELECT id,Name,Percentage ,
CASE
	WHEN Percentage >= 80 AND Percentage < 100 THEN "A1"
    WHEN Percentage >= 70 AND Percentage < 80 THEN "A"
    WHEN Percentage >=60 AND Percentage < 70 THEN "B"
    WHEN Percentage >=50 AND Percentage < 60 THEN "C"
    WHEN Percentage >= 33 AND Percentage < 50 THEN "D"
 ELSE "FALIED"
           END AS GRADE
FROM PERSONAL;
-- CASE STATEMENT WITH UPDATE COMMAND
UPDATE PERSONAL SET 
Percentage = (CASE id
          WHEN 28 THEN 50
          WHEN 24 THEN 40
          WHEN 23 THEN 32
END) WHERE id IN (28,24,23);