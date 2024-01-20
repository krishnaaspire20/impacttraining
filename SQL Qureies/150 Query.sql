use employee;
INSERT INTO studies (studies_name,splace,course,ccost) value (null,null,null,null,null);
INSERT INTO employee_details (name, dob, doj, sex, prof1, prof2, salary) 
VALUES ('John Doe', '1990-01-01', '2020-01-01', 'M', 'Engineer', 'Manager', 50000);

-- 1) Find out the SELLING COST AVERAGE for the packages developed in PASCAL?
select avg(scost) from Software_details where dev_in = 'PASCAL';

-- Display the names and ages of all programmers.
select name, floor(datediff(now(),dob)/367) AS age from employee_details;

 -- Display the names and ages of all the programmers who have undergone training in DCA course
select 