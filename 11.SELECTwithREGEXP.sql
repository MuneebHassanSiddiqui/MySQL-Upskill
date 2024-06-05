-- SELECT WITH  REGULAR EXPRESSION 

-- REGULAR EXPRESSION PATTERN WITH DESCRIPTION 
-- SIGN      PATTERNS         DESCRIPTION
-- ^          '^m'            beginnig of string
-- $          'ba$'           End of the string 
-- [...]      '[bsaj]'        Any character listed between the squre brackets
-- ^[...]     '[iasid]'       Begins With any character listed between the Square brackets
-- [a-z]      '[a-h]e'        Match with the range 
-- p1 | p2    'ali| mueeeb'   matches any of the patterns p1 , p2 or p3 


SELECT * FROM PERSON 
WHERE NAME REGEXP '^s';
SELECT * FROM INFO1 
WHERE NAME REGEXP '^m';
SELECT * FROM INFO1 
WHERE NAME REGEXP 'eb$';
SELECT * FROM INFO1 
WHERE NAME REGEXP 'eb$';
SELECT * FROM INFO1 
WHERE NAME REGEXP '[abcm]u';
SELECT * FROM INFO1 
WHERE NAME REGEXP '^[ajm]';
SELECT * FROM INFO1 
WHERE NAME REGEXP 'li$';
SELECT * FROM INFO1 
WHERE NAME REGEXP ' ^MUN | li$';