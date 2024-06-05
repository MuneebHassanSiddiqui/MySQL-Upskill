 --                             MySQL INDEX

-- If we need to speed up searching in our database, we use indexing
-- We only add those columns to the index that are frequently searched.

-- Without using INDEX Command let show the run time
SELECT * FROM STUDENTS WHERE PERCENTAGE > 90; -- 	0.016 sec

-- Now we are creating index
CREATE INDEX STUDPER ON students(percentage);
SELECT * FROM STUDENTS WHERE PERCENTAGE > 70; -- 	0.000 sec / 0.000 sec 

-- If you show your indexes you can use this command
SHOW INDEX FROM students; -- students	0	PRIMARY	1	id	A	37				BTREE 
                          -- students	1	STUDPER	1	Percentage	A	37				BTREE

-- Delete Index syntax
DROP INDEX STUDPER ON students;