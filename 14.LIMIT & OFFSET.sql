                                    -- LIMIT COMMAND

-- LIMIT COMMAND WITH EXAMPLE
-- Syntax: SELECT COLUMN1,COLUMN2....... FROM TABLE_NAME WHERE CONDITION LIMIT NUMBER;
SELECT * FROM INFO1 
WHERE city = "Karachi" ORDER BY name LIMIT 4;
SELECT * FROM PERSON 
LIMIT 4;
SELECT * FROM INFO1 WHERE City = "Karachi" ORDER BY Name
LIMIT 4;
    
                                   -- OFFSET COMMAND 
-- OFFSET COMMAND WITH EXAMPLE 
-- Syntax: SELECT COLUMN1,COLUMN2....... FROM TABLE_NAME WHERE CONDITION LIMIT OFFSET, NUMBER;
SELECT * FROM PERSON LIMIT 3,3;
 