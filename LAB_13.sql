CREATE TABLE  STUDENTS
(
	RNO INT,
	NAME VARCHAR(50),
	BRANCH VARCHAR(50),
	SPI DECIMAL(4,2),
	BKLOG INT
)
INSERT INTO STUDENTS
VALUES(106,'MAHESH','EC',4.50,3)

SELECT*FROM STUDENTS

CREATE VIEW PERSONAL
AS
SELECT *FROM STUDENTS
SELECT*FROM PERSONAL

CREATE VIEW STUDENT_DETAILS
AS
SELECT NAME,BRANCH,SPI FROM STUDENTS
SELECT NAME,BRANCH,SPI FROM STUDENT_DETAILS

CREATE VIEW ACADEMIC
AS
SELECT RNO,NAME,BRANCH FROM STUDENTS
SELECT RNO,NAME,BRANCH FROM ACADEMIC

CREATE VIEW STUDENT_DATA
AS
SELECT*FROM STUDENTS
WHERE BKLOG>2
SELECT*FROM STUDENT_DATA

CREATE VIEW STUDENT_PATTERN
AS
SELECT RNO,NAME,BRANCH FROM STUDENTS
WHERE NAME LIKE '____'
SELECT RNO,NAME,BRANCH FROM STUDENT_PATTERN

INSERT INTO ACADEMIC SELECT 107,'MEET','ME'
SELECT *FROM ACADEMIC

UPDATE STUDENT_DETAILS SET BRANCH='ME' WHERE BRANCH='CE' AND NAME='AMIT'

DELETE  FROM ACADEMIC
WHERE RNO=104
SELECT*FROM ACADEMIC

CREATE VIEW V
AS
SELECT * FROM STUDENTS
WHERE  SPI>9.5

CREATE VIEW V1
AS
SELECT*FROM STUDENTS
WHERE BKLOG=0
SELECT*FROM V1
