-----------STORED PROCEDURE FOR EMPLOYEE TABLE--------
Delimiter $$
Create procedure ProcedureEmployee()
Begin
select * from Employee;
End $$
call ProcedureEmployee;

----------STORED PROCEDURE FOR JOBDEPARTMENT TABLE--------

Delimiter $$
create procedure ProcedureJobdept()
Begin
select * from Job_Department;
End $$
call ProcedureJobdept();

----------STORED PROCEDURE FOR SALARYBONUS TABLE--------
Delimiter $$
create procedure ProcedureSalarybonus()
Begin
select * from Salary_Bonus;
End $$
call ProcedureSalarybonus();

----------STORED PROCEDURE FOR PAYROLL TABLE--------
Delimiter $$
create procedure ProcedurePayroll()
Begin
select * from Payroll;
End $$
call ProcedurePayroll();

----------STORED PROCEDURE FOR QUALIFICATION TABLE--------
Delimiter $$
create procedure ProcedureQualification()
Begin
select * from Qualification;
End $$
call ProcedureQualification();

----------STORED PROCEDURE FOR LEAVEINFO TABLE--------

Delimiter $$
create procedure ProcedureLeaveinfo()
Begin
select * from Leave_info;
End $$
call ProcedureLeaveinfo();
