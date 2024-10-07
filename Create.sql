create database Project;
use Project

-------creating table for the Employee--------


CREATE TABLE Employee(
    Emp_id INT PRIMARY KEY AUTO_INCREMENT,
    First_name VARCHAR(50),
    Last_name VARCHAR(50),
    Age int,
    Gender VARCHAR(48),
    Contact_Address VARCHAR(50),
    Emp_mail VARCHAR(100) UNIQUE,
    Mobile_No VARCHAR(30),
    Hire_date DATE,
    Job_id int,
    Salary int,
    Manager VARCHAR(45)
    
);

-------creating the Job_Department--------

create table Job_Department(Job_id INT Primary key,Job_dept VARCHAR(35),Job_Name VARCHAR(50),Salary_range VARCHAR(45));
select * from Job_Department;


--------creating table for Salary_bonus-------

create table Salary_Bonus(Salary_id int primary key,Job_id int,Amount int,Bonus VARCHAR(45),
Constraint Salarybonustable Foreign key (Job_id) References Job_Department(Job_id));

------------Creating table for Payroll-----------

create table Payroll(Payroll_id int primary key,
Emp_id int,
Job_id int,
Salary_id int,
Leave_id int,
Payroll_date VARCHAR(35),
Report VARCHAR(46),
Total_amount int,
Constraint Payrolltable Foreign key (Emp_id) REFERENCES Employee (Emp_id),
Constraint JobDepttable Foreign Key (Job_id) References Job_Department (Job_id),
Constraint Salarytable Foreign Key (Salary_id) References Salary_Bonus (Salary_id),
Constraint Leaveddays Foreign Key (Leave_id) References Leave_info (Leave_id)
);

------------Creating table for Qualification---------

create table Qualification(
Qual_id int primary key,
Emp_id int,
Qual_Position VARCHAR(45),
Requirements VARCHAR(54),
Passed_year int,
Constraint Qualtable FOREIGN KEY (Emp_id) REFERENCES Employee(Emp_id));

---------Creating table for Leave_info----------


create table Leave_info(Leave_id int primary key,Emp_id int,Leave_Date VARCHAR(45),Reason VARCHAR(43),Constraint LeaveTable Foreign key(Emp_id) REFERENCES Employee(Emp_id));












