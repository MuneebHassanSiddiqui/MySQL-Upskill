--                                                 LEFT JOIN 
                            -- The LEFT JOIN return all record form Left Table(table1), 
                              -- and the Matched record From the Right Table(Table2)

SELECT p.Name,p.Percentage,p.Age,p.Gender,c.Cityname FROM PERSONAL p 
LEFT JOIN City c ON p.city = c.cid order by p.Name;