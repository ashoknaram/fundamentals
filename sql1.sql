SELECT salary from doctor where salary <(select(avg(salary)) from doctor);
select name from doctor where pass REGEXP'[0-9]';
select name from doctor where emailid like '%gmail.com';
SELECT * FROM doctor where dob like '%1980%';
SELECT * FROM doctor WHERE relative IS NULL OR relative ='';
 SELECT name from doctor where patientcount=0;