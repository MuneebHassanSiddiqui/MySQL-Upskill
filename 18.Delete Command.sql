USE SQL_COURSE;
SELECT * FROM OFFICE;
SELECT * FROM INFO1;   
                            --  DELETE COMMAND
-- Delete Command for single row
DELETE FROM OFFICE 
WHERE Id = 4;

-- Delete Command for multiple rows
DELETE FROM OFFICE 
WHERE id IN(19,18,17,16,15);

-- Delete Command for self made conditions
DELETE FROM OFFICE 
WHERE CITY = "ISLAMABAD"; 

DELETE FROM INFO1 WHERE id = 0;
COMMIT;

DELETE FROM INFO1 WHERE age >=  20;
ROLLBACK;