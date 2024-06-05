USE SQL_COURSE;
                        -- INNER JOIN 
	-- The Inner join select records that have matches values in both tables 
    -- This inner join also called join
    -- p & c is the alis name of table
    -- I am using foreign key for p.city & set primary key on c.cid columns
SELECT p.id, p.Name,p.Percentage,p.Age,p.Gender,c.Cityname FROM
PERSONAL p INNER JOIN city c 
ON p.city = c.cid 
ORDER BY p.Name;
