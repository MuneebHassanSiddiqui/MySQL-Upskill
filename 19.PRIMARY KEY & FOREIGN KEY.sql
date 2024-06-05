SELECT * FROM City;

CREATE TABLE City(
cid INT NOT NULL auto_increment,
Cityname VARCHAR(50) NOT NULL,
PRIMARY KEY(cid)
);
INSERT INTO City(Cityname) VALUES
("Karachi"),
("Lahore"),
("Islamabad"),
("KPK");
                            -- FOREIGN KEY & PRIMARY KEY 
CREATE TABLE PERSONAL(
id INT NOT NULL auto_increment,
Name VARCHAR(50)NOT NULL,
Percentage INT NOT NULL,
Age INT NOT NULL,
Gender VARCHAR(1) NOT NULL,
city INT NOT NULL,
PRIMARY KEY (id),
FOREIGN KEY (city) REFERENCES City(cid)
);


SELECT * FROM PERSONAL;
INSERT INTO PERSONAL(Name,Percentage,Age,Gender,city) 
values("MUNEEB HASSAN" ,80 ,19,"M",1),
("John Doe", 80, 19, "M", 1),
("Jane Smith", 85, 20, "F", 2),
("Michael Johnson", 78, 22, "M", 3),
("Emily Davis", 90, 21, "F", 4),
("William Brown", 70, 23, "M", 1),
("Olivia Wilson", 88, 20, "F", 2),
("James Jones", 65, 18, "M", 3),
("Ava Garcia", 95, 22, "F", 4),
("Benjamin Miller", 80, 21, "M", 1),
("Sophia Martinez", 75, 19, "F", 2),
("Daniel Anderson", 85, 23, "M", 3),
("Isabella Taylor", 92, 20, "F", 4),
("Matthew Thomas", 77, 22, "M", 1),
("Mia Hernandez", 89, 21, "F", 2),
("David Moore", 81, 19, "M", 3),
("Ella Martin", 84, 20, "F", 4),
("Joseph Lee", 76, 21, "M", 1),
("Abigail Perez", 90, 22, "F", 2),
("Christopher White", 82, 23, "M", 3),
("Amelia Clark", 87, 19, "F", 4);