Create database StudentDb
use StudentDb

create table Departments
(
ID int identity(1,1) primary key,
Name varchar(100),
Code varchar(100)
)

--drop table Department

INSERT INTO Departments (Name,Code) values ( 'computer','CSE')


SELECT * FROM Departments

DELETE Departments
WHERE ID=2
