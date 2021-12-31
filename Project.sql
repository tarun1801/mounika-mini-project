CREATE TABLE Employee(
  Name varchar(25),
  ID varchar(10),
  Sex varchar(1),
  Dno int,
  Bdate Date,
  Salary int,
  Primary Key(ID)
);
CREATE TABLE Works_On(
  ID varchar(10),
  Pno int,
  Hours float,
  Primary Key(Pno)
);

CREATE TABLE Department(
  Dname varchar(15),
  Dnumber int,
  Start_Date Date,
  Primary Key(Dnumber)
);

CREATE TABLE Project(
  Pname varchar(25),
  Pnumber int,
  Plocation varchar(15),
  Dno int,
  Primary Key(Pnumber,Pname)
);

CREATE TABLE Dept_Location(
  Dnumber int,
  plocation varchar(15),
  Primary Key(Dnumber,plocation)
);

INSERT INTO Employee VALUES
('John','123461','M',5,'1965-01-09',30000),
('Franklin','435734','M',5,'1955-12-08',40000),
('Alicica','903461','F',4,'1968-01-19',25000),
('Jennefier','461543','F',4,'1941-06-20',43000),
('Ramesh','346144','M',5,'1962-09-15',38000),
('James','134323','M',5,'1937-11-10',55000);

INSERT INTO Works_On VALUES
('123461',1,32.5),
('903461',2,7.5),
('461543',3,40.0),
('346763',30,20.5),
('134232',10,10.5),
('973662',20,30.5);


INSERT INTO Project VALUES
('ProductX',1,'Bellaire',5),
('ProductY',1,'SugarLand',5),
('ProductZ',1,'Houston',5),
('ProductA',10,'Stafford',4),
('ProductB',20,'Houston',1),
('ProductC',30,'Stafford',4);

INSERT INTO Department VALUES
('Research',5,'1998-05-22'),
('Administration',4,'1995-01-01'),
('Research',1,'1981-06-19');

INSERT INTO Dept_Location Values
(1,'Houston'),
(4,'Stafford'),
(5,'Bellaire'),
(5,'SugarLand'),
(5,'Houston');

