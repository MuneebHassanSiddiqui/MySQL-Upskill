                       -- LIKE Operator 
-- WILDCARD CHARACHTER
-- % percentage sign: Represent zero , one or Multiple character
-- _ underscore: Representing a single character
 
-- PATTERNS            DESCRIPTION
-- LIKE 'a%'        Start with "a"    
-- LIKE '%a'        End with "a"
-- LIKE '%am%'      Have in 'am' any Position 
-- LIKE 'a%m'       Start with 'a' And End with 'm'
-- LIKE '_a%'       'a' is an second position 
-- LIKE '__a%'      'a' is an third position 
-- LIKE '_oy'       'o' in the second and 'y' in the third 

SELECT * FROM INFO1 
WHERE Name LIKE 'a%'; 
SELECT * FROM INFO1 
WHERE Name LIKE '%a'; 
SELECT * FROM INFO1 
WHERE Name LIKE 'm%'; 
SELECT * FROM INFO1 
WHERE Name LIKE 'm%b'; 
SELECT * FROM INFO1 
WHERE Name LIKE '__n%';
SELECT * FROM INFO1 
WHERE Name LIKE 'j%'; 
SELECT * FROM PERSON WHERE
NAME LIKE '_A%';