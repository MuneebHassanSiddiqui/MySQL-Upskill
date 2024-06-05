USE SQL_COURSE;
 SELECT * FROM OFFICE;

                            -- UPDATE COMMAND 
-- Update command for single row
UPDATE OFFICE 
SET SALARY = 12000 WHERE Id = 4;

-- Update command for multiple columns
UPDATE OFFICE 
SET NAME = "JHOSPEH" , SALARY = 180000 WHERE Id = 1;

-- Update command for multiple row and column
UPDATE OFFICE 
SET SALARY = 900000 ,CITY = "ISLAMABAD" WHERE Id IN(3,4,7);