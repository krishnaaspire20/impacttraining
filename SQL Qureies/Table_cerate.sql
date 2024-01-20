create database employee;
use employee;
create table Employee(
	name varchar(8) not null, 
    dob  int not null,
	doj int not null,
	sex varchar(1) not null,
	prof1 varchar(8),
	prof2 varchar(8),
	salary int4 not null
);
alter table Employee modify dob date;
alter table Employee modify doj date;
alter table Employee modify prof1 varchar(20);
alter table Employee modify prof2 varchar(20);
alter table employee rename  employee_details;

create table Software_details(
Software_name  varchar(30) not null,
title varchar(40) not null,
dev_in varchar(20) not null,
scost FLOAT(7, 2) not null,
dcost int,
sold int
);
CREATE TABLE Studies (
 studies_name varchar(8) NOT NULL,
 Splace varchar(9) NOT NULL,
 Course varchar (5) not NULL,
 Ccost varchar (5) not NULL
 );
 
INSERT INTO studies (studies_name,splace,course,ccost)
VALUES('Somdutt','Sabhari','pgdca',4500),
('Ram','bdbs','dcs',5000),
('Diva','chen','pgdca',4000),
('Riva','madu','dcs',3500), 
( 'ANAND', 'SABHARI', 'PGDCA', 4500 ), 
( 'ALTAF', 'COIT', 'DCA', 7200 ),
( 'JULIANA', 'BITS', 'MCA', 22000 ),
( 'KAMALA', 'PRAGATHI', 'DCP', 5000 ),
( 'MARY', 'SABHARI', 'PGDCA', 4500 ), 
( 'NELSON', 'PRAGATHI', 'DAP', 6200 ),
( 'PATRICK', 'PRAGATHI', 'DCAP', 5200 ),
( 'QADIR', 'APPLE', 'HDCP', 14000 ), 
( 'RAMESH', 'SABHARI', 'PGDCA', 4500 ), 
( 'RESECCA', 'BRILLIANT', 'DCAP', 11000 ),
( 'REMITHA', 'BDPS', 'DCS', 6000 ),
( 'VIJAYA', 'BDPS', 'DCA', 48000 );

select * from Employee;
select * from Software_details;

truncate Employee;

INSERT INTO employee_details (name, dob, doj, sex, prof1, prof2, salary) VALUES ('John Doe', '1990-01-01', '2020-01-01', 'M', 'Engineer', 'Manager', 50000);
INSERT INTO employee_details (name, dob, doj, sex, prof1, prof2, salary) VALUES ('Jane', '1980-2-28', '2019-7-15', 'F', 'Doctor', 'Surgeon', 60000);
INSERT INTO employee_details (name, dob, doj, sex, prof1, prof2, salary) VALUES ('Mike', '1995-5-12', '2021-2-20', 'M', 'Teacher', 'Professor', 45000);
INSERT INTO employee_details (name, dob, doj, sex, prof1, prof2, salary) VALUES ('Alice', '1988-1-15', '2020-4-01', 'F', 'Designer', 'Artist', 55000);
INSERT INTO employee_details (name, dob, doj, sex, prof1, prof2, salary) VALUES ('Bob', '1992-7-04','2018-11-15', 'M', 'Programmer', 'Analyst', 65000);
INSERT INTO employee_details (name, dob, doj, sex, prof1, prof2, salary) values
('ANAND','1966-04-12','1992-04-14','M','PASCAL','BASIC',3200),
('ALTAF','1964-07-02','1990-11-19','M','CLIPPER','COBOL',2800),
('JULIANA','1960-01-12','1990-04-24','F','COBOL','DBASE',3000),
('KAMALA','1968-10-10','1992-01-06','F','C','DBASE',2900),
('MARY','1970-06-24','1991-02-02','F','CPP','ORACLE',4500),
('NELSON','1969-09-05','1991-04-09','M','COBOL','DBASE',2500),
('PATTRICK','1965-11-06','1990-04-10','M','PASCAL',NULL,2800),
('QADIR','1965-08-05','1989-04-09','M','ASSEMBLY','C',3000),
('RAMESH','1967-05-07','1991-02-01','M','PASCAL','DBASE',3200),
('REBECCA','1967-01-07','1990-12-10','F','BASIC','COBOL',2500);

INSERT INTO Software_details (Software_name, title, dev_in, scost, dcost, sold) VALUES ('Windows', 'Operating system', 'Microsoft', 199.99, 250, 10000000);
INSERT INTO Software_details (Software_name, title, dev_in, scost, dcost, sold) VALUES ('Excel', 'Spreadsheet software', 'Microsoft', 129.99, 150, 3000000);
INSERT INTO Software_details (Software_name, title, dev_in, scost, dcost, sold) VALUES ('Word', 'Word processing', 'Microsoft', 99.99, 120, 4000000);
INSERT INTO Software_details (Software_name, title, dev_in, scost, dcost, sold) VALUES ('PowerPoint', 'Presentation software', 'Microsoft', 149.99, 180, 2500000);
INSERT INTO Software_details (Software_name, title, dev_in, scost, dcost, sold) VALUES ('Photoshop', 'Image editing software', 'Adobe', 699.99, 500, 1000000);
INSERT INTO Software_details (Software_name, title, dev_in, scost, dcost, sold) VALUES ('Illustrator', 'Vector graphics software', 'Adobe', 599.99, 450, 800000);
INSERT INTO Software_details (Software_name, title, dev_in, scost, dcost, sold) VALUES ('Premiere Pro', 'Video editing software', 'Adobe', 799.99, 600, 600000);
INSERT INTO Software_details (Software_name, title, dev_in, scost, dcost, sold) VALUES ('After Effects', 'Visual effects software', 'Adobe', 999.99, 750, 500000);
INSERT INTO Software_details (Software_name, title, dev_in, scost, dcost, sold) VALUES ('AutoCAD', 'Computer-aided design software', 'Autodesk', 1995.00, 1500, 200000);
INSERT INTO Software_details (Software_name, title, dev_in, scost, dcost, sold) VALUES ('Inventor', '3D mechanical design software', 'Autodesk', 2495.00, 2000, 150000);

insert into Software_details ( Software_name, title, dev_in, scost, dcost, sold ) values 
( 'MARY', 'README', 'CPP', 100.00, 1200, 84 ),
( 'ANAND', 'PARACHUTES', 'BASIC', 399.95, 6000, 43 ), 
( 'ANAND', 'VIDEOTITLING', 'PASCAL', 7500.00, 16000, 9 ),
( 'JULIANA', 'INVENTORY', 'COBOL', 3000.00, 3500, 0 ),
( 'KAMALA', 'PAYROLLPRG', 'DBASE', 9000.00, 20000, 7 ),
( 'MARY', 'FINANCIALACC', 'ORACLE', 18000.00, 85000, 4 ),
( 'MARY', 'CODEGENRRATOP', 'C', 4500.00, 20000, 23 ), 
( 'PATTRICK', 'README', 'CPP', 300.00, 1200, 84 ),
( 'QADIR', 'BOMBSAWAY', 'ASSEMBLY', 750.00, 5000, 11 ),
( 'QADIR', 'VACCINES', 'C', 1900.00, 3400, 21 ),
( 'RAMESH', 'HOTLIMGMT', 'DBASE', 12000.00, 35000, 4 ),
( 'RAMESH', 'DEADLEE', 'PASCAL', 599.95, 4500, 73 ),
( 'REMITHA', 'PCUTILITIES', 'C', 725.00, 5000, 51 ),
( 'REMITHA', 'TSRHELPPKG', 'ASSEMBLY', 2500.00, 6000, 7 ),
( 'REVATHI', 'HOSPITALMGMT', 'PASCAL', 1100.00, 75000, 2 ),
( 'VIJAYA', 'TSREDITOR', 'C', 900.00, 700, 6 );






