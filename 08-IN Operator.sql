use sql_course;
   
insert into info1(id,Name,age,Gender,Phone,city) 
values(78,"JHON" , 67 , "M" , 7232342342, "South africa"),
(37,"jali" , 47 , "M" , 23498329, "africa"),
(12,"IBRAHAM" , 89 , "M" , 323234329, "South korea"),
(11,"HUSSAIN" , 20 , "M" , 453423424, "South amrica"),
(75,"UQID" , 17 , "M" , 23234349, " NORTH TOWN");

SELECT * FROM INFO1 
WHERE AGE IN(17,20);

SELECT * FROM INFO1 
WHERE City IN ("Karachi") ;
use sql_course;
   
insert into info1(id,Name,age,Gender,Phone,city) 
values(78,"JHON" , 67 , "M" , 7232342342, "South africa"),
(37,"jali" , 47 , "M" , 23498329, "africa"),
(12,"IBRAHAM" , 89 , "M" , 323234329, "South korea"),
(11,"HUSSAIN" , 20 , "M" , 453423424, "South amrica"),
(75,"UQID" , 17 , "M" , 23234349, " NORTH TOWN");

SELECT * FROM INFO1 
WHERE AGE IN(17,20);

SELECT * FROM INFO1 
WHERE City IN ("Karachi") AND AGE IN (19,20) ;

SELECT * FROM INFO1
WHERE NAME IN("MUNEEB");

SELECT * FROM INFO1
WHERE AGE NOT IN(20);   