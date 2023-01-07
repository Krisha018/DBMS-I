create table student_mater
(studentid int primary key  NOT NULL IDENTITY(1, 1),
enroll_no varchar(20) unique not null,
name varchar(25) not null,
CPI decimal(5,2) check(CPI<=10) not null,
joining_date datetime DEFAULT getdate() not null,
bklog int check(bklog>0) not null,
cityId int FOREIGN KEY REFERENCES (cityId),
statename varchar(50) DEFAULT 'Gujrat'
);

create table city_master
(
cityId int 
)
