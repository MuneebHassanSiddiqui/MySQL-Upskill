 -- IS NULL & IS NOT NULL  
 
 INSERT INTO PERSON (NAME,DOB) VALUES("", "2001-06-20"),("JALIB", "");

 -- IS NULL 
 SELECT * FROM INFO1 WHERE Name is null;
 SELECT * FROM INFO1 WHERE Age is null;   
 
-- IS NOT NULL 
SELECT * FROM PERSON WHERE DOB IS NULL;
SELECT * FROM PERSON WHERE NAME IS NOT NULL;
INSERT INTO PERSON (NAME,DOB) VALUES("", "2001-06-20"),("JALIB", "");
