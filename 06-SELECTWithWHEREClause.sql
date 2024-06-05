-- SELECT STATEMENT
SELECT Name AS "STUDENT NAME" FROM personalinformation;
SELECT Age AS "AGE" FROM personalinformation;
SELECT Datebirth AS "D.O.B" FROM personalinformation;
 
 
 -- SELECT STATEMENT WITH WHERE Clause
SELECT * FROM personalinformation WHERE GENDER = "F";
SELECT * FROM personalinformation WHERE GENDER = "M";
SELECT * FROM personalinformation WHERE Age <= 18;
SELECT * FROM personalinformation WHERE Age >= 18;
SELECT * FROM CONST WHERE City <> "Karachi"; -- <> or != both are same in work