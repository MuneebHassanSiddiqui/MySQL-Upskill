--                                          Arithmetic Functions
--                                    LIST OF ARITHMETIC FUNCTIONS MySQL
-- 1>ABS()   2>CEIL()  3>ROUND()  4>FLOOR()  5>RAND  6>SIGN   7>POW(base,exp)
-- 8>SQRT()  

-- 1>ABS()
SELECT ABS(-23) AS ABS_FUNCTION; -- GIVE ABSOLUTE VALUE
-- 2>CEIL()
SELECT CEIL(3.1889) AS CEIL_VALUE;
-- 3>ROUND()
SELECT FLOOR(3.90) AS FLOOR_VALUE;
-- 5>RAND
SELECT * FROM PERSONAL ORDER BY RAND();
-- 6>POW(base,exp)
SELECT POW(16,3) AS POWER;
-- 7>SIGN
SELECT SIGN(20); -- if number is greater than 0 they return 1 ,the number is equal to 0 return 0
-- And the number is less than 0 they return -1
SELECT SIGN(0);
SELECT SIGN(-12189);
-- 8>SQRT() 
SELECT SQRT(4096) AS SQUARE_ROOT;

