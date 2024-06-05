--                                  CROSS JOIN
-- A CROSS JOIN in SQL returns the Cartesian product of two tables,
-- combining each row of the first table with each row of the second table.

-- first method
SELECT * FROM 
PERSONAL CROSS JOIN City;
-- second method
SELECT p.Name , p.Gender , c.Cityname FROM 
PERSONAL p , City c;