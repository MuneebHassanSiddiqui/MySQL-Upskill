----- CONSTRAINTS IN MYSQL
-- --1>NOT NULL
-- --2>UNIQUE
-- --3>DEFAULT
-- --4>PRIMARY KEY 
-- --5>FOREIGN KEY
-- --6>CHECK

CREATE TABLE CONST(
id INT NOT NULL UNIQUE,
Name VARCHAR(50) NOT NULL,
age INT NOT NULL CHECK(Age >= 18),
Gender VARCHAR(1) NOT NULL,
Phone VARCHAR(10) NOT NULL UNIQUE,
City VARCHAR(30) NOT NULL DEFAULT 'Karachi'
);

INSERT INTO CONST (id,Name,age,Gender,Phone) VALUES
("1" , "MUNEEB" , "19" , "M", "03452935860"), -- Here, we have set a default value for the 'City' column. When needed, we can override this default value by explicitly specifying a value for the 'City' column
 ("3" , "ali" , "19" , "M" , "8239923");



