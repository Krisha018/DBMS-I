CREATE  DATABASE BANK_INFO
USE BANK_INFO
CREATE TABLE DEPOSIT
(ACTNO INT,
 CNAME VARCHAR(50),
 BNAME VARCHAR(50),
 AMOUNT DECIMAL(8,2),
 ADATE DATETIME,
)

INSERT INTO DEPOSIT
VALUES  ('109','SANDIP','ANDHERI','2000.00','1996-3-31')
	   
	
SELECT *FROM DEPOSIT