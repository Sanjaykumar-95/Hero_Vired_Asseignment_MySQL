-- 1)Create a database name - “Employee”.
create database Employee

--  2)Create a table name - “Employee Details”.
create table employee_details (
employee_id int not null ,
employee_name varchar(20) not null,
Designation_name varchar(20) not null,
Manager_id int not null ,
Hiring_date varchar(20) not null ,
Salary int not null ,
Department_id int not null 
);

-- 3)Inserting 10 details in the “Employee Details” table  - 
insert into employee_details  values(595,"Sanjay","developer",401,"25-06-2024",95000,1001);
insert into employee_details  values(588,"Raaman","FullStack frontender",402,"20-03-2024",96000,1002);
insert into employee_details  values(596,"Verra","employee",403,"20-06-2024",80000,1003);
insert into employee_details values(594,"raj","employee2",404,"30-06-2024",81000,1004);
insert into employee_details  values(593,"Sai","employee3",405,"28-06-2024",70000,1005);
insert into employee_details  values(597,"Kumar","software developer",406,"13-06-2024",65000,1006);
insert into employee_details  values(572,"Nithin","hr",407,"10-02-2024",85000,1007);
insert into employee_details  values(571,"Abhi","manager",408,"11-01-2024",90000,1008);
insert into employee_details  values(583,"Mukesh","Teamlead",409,"10-02-2024",86000,1009);
insert into employee_details  values(587,"Jitesh","Tester",410,"10-01-2024",70000,1010);

-- 4)Find the salaries of all the employees from the “Employee Details” table.
select Salary from employee_details

-- 5)Find the unique designations of the employees from the table
select distinct Job_name from employee_details;

-- 6)Change the salary where the emp_name is “Raj”.
update employee_details set Salary= 45000 where Emp_name ="raj";
