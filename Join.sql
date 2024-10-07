select
Employee.Emp_id,Employee.First_name,Employee.Last_name,Employee.Age,Employee.Gender,Employee.Contact_Address,Employee.Emp_mail,Employee.Mobile_No,
Employee.Hire_date,Employee.Job_id,Employee.Salary,Employee.Manager,
Payroll.Payroll_id,Payroll.Job_id,Payroll.Salary_id,Payroll.Leave_id,
Payroll.Payroll_date,Payroll.Report,Payroll.Total_amount,Qualification.Qual_id,Qualification.Qual_Position,Qualification.Requirements,Qualification.Passed_year,
Leave_info.Leave_Date,Leave_info.Reason
from Employee
JOIN Payroll ON Employee.Emp_id = Payroll.Emp_id
JOIN Qualification ON Employee.Emp_id = Qualification.Emp_id
JOIN Leave_info ON Employee.Emp_id = Leave_info.Emp_id
