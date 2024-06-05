USE SQL_COURSE;
SELECT * FROM OFFICE;

                              -- COMMIT & ROLLBACK COMMAND
 -- Fristly we can commit all data because it won't allow us to modify our data due to the rollback functions
COMMIT; 

UPDATE OFFICE 
SET NAME = "MUNEEB HASSAN" , CITY ="LAHORE"
WHERE Id = 1; 

UPDATE OFFICE 
SET NAME = "YOUSUF NAVEED" , CITY ="RAWLPANDI"
WHERE Id = 6; 

ROLLBACK;