-- CREATE TABLE SYNTAX

CREATE TABLE personalinformation(
Name VARCHAR(40),
Age INT,
Datebirth DATE,
GENDER VARCHAR(2),
PhoneNumber INT(12)
);

CREATE TABLE ProductInformation(
ProductID INT,
ProductName VARCHAR(50),
ProductCompany VARCHAR(50),
Price INT
);

-- Data types in Mysql
                                    -- 1> STRING 
-- .1.CHAR(size) 0 to 255
-- .2.VARCHAR(size) 0 to 65535
-- .3.BINARY(size) 0 to 255 but this can store only 010101010 NUMBERS
-- .4.VARBINARY(size) 0 to 65535 but this can store only 010101010 NUMBERS
-- .5.TINYTEXT(size) 255 character only
-- .6.MIDIUMTEXT(size) 16,777,215 character only
-- .7.LONGTEXT(size) 4,294,967,295 characters only
-- .8.TINYBLOB(size) 255 bytes 
-- .9.BINARY LARGE OBJECT(BLOB) 65535 bytes
-- .10.MIDIUMBLOB(size) 16,777,215 bytes
-- .11.LONGBLOB(size) 4,294,967,295 bytes
-- .12.ENUM(val1,val2,val3,val4......) list up to 65535 values
-- .13.SET(val1,val2,val3,val4......) list up to 64 values


                        -- 2> NUMERIC 
-- .1.BIT(size) 1 to 64
-- .2.TINYBIt(size) -128 to 127
-- .3.INT(size) -2,147,483,648 to 2,147,483,647
-- .4.INTEGER(size) -2,147,483,648 to 2,147,483,647
-- .5.SMALLINT(size) -32,768 to 32,767
-- .6.MEDIUMINT(size) -8,388,608 to 8,388,607 
-- .7.BIGINT(size) -9,223,372,036,854,775,808 to 9,223,372,036,854,775,807
-- .8.BOOL(size) 0/1
-- .9.BOOLEAN(size) 0/1
-- .10.FLOAT (DECIMAL NUMBERS)
-- .11.DOUBLE (size) 255,568
-- .12.DECIMAL(p, s) syntax ka istemal hota hai, jahan 'p' total digits ko aur 's' fractional digits ko represent karta hai


                        -- 3> DATE & TIME
-- .1.DATE  YYYY-MM-DD
-- .2.DATETIME "YYYY-MM-DD HH:MM:SS" 
-- .3.TIMESTAMP Current time
-- .4.TIME HH:MM:SS
-- .5.YEAR "YYYY"
