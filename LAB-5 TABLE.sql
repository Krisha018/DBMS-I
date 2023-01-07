CREATE DATABASE RECORDS
USE RECORDS
CREATE TABLE STUDENTS
(
	STUID INT,
	FIRSTNAME VARCHAR(25),
	LASTNAME VARCHAR(25),
	WEBSITE VARCHAR(50),
	CITY VARCHAR(25),
	DIVISION VARCHAR(20)
)
INSERT INTO STUDENTS
VALUES ('1066','ASHOK','JANI','NULL','BARODA','II-BCZ')
SELECT *FROM  STUDENTS



SELECT FIRSTNAME FROM STUDENTS
WHERE FIRSTNAME LIKE 'K%'

SELECT FIRSTNAME FROM STUDENTS
WHERE FIRSTNAME LIKE '_____'

SELECT FIRSTNAME,LASTNAME,CITY FROM STUDENTS
WHERE CITY LIKE '_____A'

SELECT * FROM STUDENTS
WHERE LASTNAME LIKE '%TEL'

SELECT * FROM STUDENTS
WHERE FIRSTNAME LIKE 'HA%T'
 
SELECT * FROM STUDENTS
WHERE FIRSTNAME LIKE 'K_Y%'

SELECT FIRSTNAME FROM STUDENTS
WHERE WEBSITE IS  NULL AND  FIRSTNAME LIKE '_____'

SELECT * FROM STUDENTS
WHERE LASTNAME LIKE '%JER%'

SELECT * FROM STUDENTS
WHERE CITY LIKE 'R%' OR CITY LIKE 'B%'

SELECT * FROM STUDENTS
WHERE WEBSITE IS NOT NULL

SELECT * FROM STUDENTS
WHERE FIRSTNAME LIKE '[A-H]%'

SELECT * FROM STUDENTS
WHERE FIRSTNAME LIKE '_[AEIOU]%'

SELECT FIRSTNAME FROM STUDENTS
WHERE CITY LIKE '%ROD%'

SELECT FIRSTNAME,LASTNAME FROM STUDENTS
WHERE WEBSITE LIKE 'BI%'

SELECT CITY FROM STUDENTS
WHERE LASTNAME LIKE '______'

SELECT * FROM STUDENTS
WHERE CITY LIKE '_____' AND CITY NOT LIKE 'BA%'

SELECT * FROM STUDENTS
WHERE DIVISION LIKE 'II%'

SELECT FIRSTNAME FROM STUDENTS
WHERE DIVISION LIKE '%BC%'

SELECT STUID,CITY FROM STUDENTS
WHERE DIVISION LIKE '______' AND WEBSITE IS NOT NULL

SELECT * FROM STUDENTS
WHERE FIRSTNAME not LIKE '__[a,e,i,o,u]%'