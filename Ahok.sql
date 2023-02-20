create database Ashok_22089;

use ashok_22089;
create table employee(emp_id int,emp_name varchar(35),emp_registration Date,emp_phonenumber varchar(35));
insert into employee values(22089,'ashok','2022-02-13','9490383532');
SELECT emp_id ,emp_name ,DATE_FORMAT(emp_registration,'%m/%d/%Y'),emp_phonenumber from employee;