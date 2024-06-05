--                    RIGHT JOIN 
-- The Right join return all record from the Right table,
-- and matched record from left table

SELECT * FROM PERSONAL p 
RIGHT JOIN City c  ON p.City = c.cid ;