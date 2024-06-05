--                                            STRING FUNCTIONS IN MySQL
--                                         LIST OF STRING FUNCTiONS IN MySQL
-- 1>UPPER()/UCASE();
-- 2>LOWER()/LCASE();
-- 3>LENGTH()
-- 4>CHAR LENGTH()
-- 5>CONCAT() 
-- 6>LTRIM()
-- 7>RTRIM()
-- 8>TRIM() 
-- 9>POSTION()
-- 10>LOCATE()
-- 11>INSTR

-- 1>UPPER()/UCASE();
SELECT id ,UPPER(Name) FROM PERSONAL;
SELECT id ,UCASE(Name) FROM PERSONAL;

-- 2>LOWER()/LCASE();
SELECT id ,LOWER(Name) FROM PERSONAL;
SELECT id ,LCASE(Name) FROM PERSONAL;

-- 3>CHAR LENGTH()/CHARACTER LENGTH()
SELECT id, Name,CHARACTER_LENGTH(Name) FROM PERSONAL;
SELECT id ,Name,CHAR_LENGTH(Name) FROM PERSONAL;

-- 4>LENGTH()-> give us the bytes 
SELECT id, Name ,LENGTH(Name) AS Name_bytes FROM PERSONAL;

-- 5>CONCAT()-> Concat the string or int & other tables
SELECT id ,CONCAT(Name, " - "  ,Percentage) AS CONCAT_RESULT FROM PERSONAL;
SELECT CONCAT("MUNEEB HASSAN" , "  -  ", "CODER") AS OUR_SELF; 
SELECT CONCAT_WS(" - " , "MUNEEB HASSAN","PHP WEB DEVELOPER" , " &  " , "PYTHON DEVELOPER");


-- 6>LTRIM()-> remove LEFT SIDE  spaces
SELECT LTRIM("                MUNEEB HASSAN");

-- 7>RTRIM()-> Remove Right side spaces
SELECT RTRIM("MUNEEEB HASSAN                                                             ") AS RTRIM;

-- 8>TRIM() -> REMOVE ALL SPACES IN THE TEXT
SELECT TRIM("              MUNEEB HASSAN IS THE WEB DEVELOPER                     ") AS TRIM_FUNCTIONS;

-- 9>POSTION()
SELECT id,Name ,POSITION("MUNEEB" IN Name) AS POSTION_FUNCTION FROM PERSONAL;

-- 10>INSTR
SELECT id,Name ,INSTR(Name , "Olivia Wilson") AS INSTR_FUNCTION FROM PERSONAL;

-- 11>LOCATE()
SELECT id ,Name ,LOCATE("HASSAN" , Name,3) AS LOCATE_FUNCTIONS FROM PERSONAL;






































