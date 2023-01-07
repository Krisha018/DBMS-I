CREATE TABLE Deposit
(Actno INT,Cname VARCHAR(50),Bname VARCHAR(50),Amount DECIMAL(8,2),Adate DATETIME)

CREATE TABLE Branch
(Bname VARCHAR(50),City VARCHAR(50))

CREATE TABLE Customers
(Cname VARCHAR(50),City VARCHAR(50))

CREATE TABLE Borrow
(Loanno INT,Cname VARCHAR(50),Bname VARCHAR(50),Amount DECIMAL(8,2))

--Insert the data into tables using Query as shown below.

--deposit--
INSERT INTO Deposit 
VALUES(101,'anil','vrce',1000,'1/mar/95')
INSERT INTO Deposit 
VALUES(102,'sunil','ajni',5000,'4/jan/96')
INSERT INTO Deposit 
VALUES(103,'mehul','karolbagh',3500,'17/nov/95')
INSERT INTO Deposit 
VALUES(104,'madhuri','chandi',1200,'17/dec/95')
INSERT INTO Deposit 
VALUES(105,'prmod','m.g.road',3000,'27/mar/96')
INSERT INTO Deposit 
VALUES(106,'sandip','andheri',2000,'31/mar/96')
INSERT INTO Deposit 
VALUES(107,'shivani','virar',1000,'5/sep/95')
INSERT INTO Deposit 
VALUES(108,'kranti','nehru place',5000,'2/jul/95')
INSERT INTO Deposit 
VALUES(109,'minu','powai',7000,'10/aug/95')

--branch--
INSERT INTO Branch 
VALUES('vrce','nagpur')
INSERT INTO Branch 
VALUES('ajni','nagpur')
INSERT INTO Branch 
VALUES('karolbagh','delhi')
INSERT INTO Branch 
VALUES('chandi','delhi')
INSERT INTO Branch 
VALUES('dharampeth','nagpur')
INSERT INTO Branch 
VALUES('m.g.road','banglore')
INSERT INTO Branch 
VALUES('andheri','bombay')
INSERT INTO Branch 
VALUES('virar','bombay')
INSERT INTO Branch 
VALUES('nehru place','delhi')
INSERT INTO Branch 
VALUES('powai','bombay')

--customers--
INSERT INTO Customers 
VALUES('anil','culcutta')
INSERT INTO Customers 
VALUES('sunil','dehi')
INSERT INTO Customers 
VALUES('mehul','baroda')
INSERT INTO Customers 
VALUES('mandar','patna')
INSERT INTO Customers 
VALUES('madhuri','nagpur')
INSERT INTO Customers 
VALUES('prmod','nagpur')
INSERT INTO Customers 
VALUES('sandip','surat')
INSERT INTO Customers 
VALUES('shivani','bombay')
INSERT INTO Customers 
VALUES('kranti','bombay')
INSERT INTO Customers 
VALUES('naren','bombay')

--borrow--
INSERT INTO Borrow 
VALUES(201,'anil','vrce',1000)
INSERT INTO Borrow 
VALUES(206,'mehul','ajni',5000)
INSERT INTO Borrow 
VALUES(311,'sunil','dharampeth',3000)
INSERT INTO Borrow 
VALUES(321,'madhuri','andheri',2000)
INSERT INTO Borrow 
VALUES(375,'prmod','virar',8000)
INSERT INTO Borrow 
VALUES(481,'kranti','nehru place',3000)