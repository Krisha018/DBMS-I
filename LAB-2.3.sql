DELETE FROM CUSTOMERS
WHERE CITY='BOMBAY'

DELETE FROM DEPOSIT
WHERE AMOUNT<=1000

DELETE FROM BORROW
WHERE BNAME='AJNI'

DELETE FROM BORROW
WHERE LOANNO>201
AND LOANNO<210

DELETE FROM DEPOSIT
WHERE ADATE>1996-12-1

TRUNCATE TABLE CUSTOMERS

DELETE FROM DEPOSIT
WHERE ACTNO=101
AND CNAME='ANIL'

 DELETE FROM DEPOSIT
 WHERE BNAME<>'ANDHERI'

 DELETE FROM BORROW
 WHERE AMOUNT<2000
 AND BNAME<>'VRCE'

 DROP TABLE BRANCH



