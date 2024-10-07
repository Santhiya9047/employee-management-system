INSERT INTO Employee (Emp_id,First_name,Last_name,Age,Gender,Contact_Address,Emp_mail ,Mobile_No,Hire_date,Job_id,Salary,Manager)
                     VALUES  (1,"Aravinth","A",20,"Male","10 5th Block","aravinth112@gmail.com","9047127760","2020-08-12",001,24000,"Null");


INSERT INTO Employee (Emp_id,First_name,Last_name,Age,Gender,Contact_Address,Emp_mail ,Mobile_No,Hire_date,Job_id,Salary,Manager)
                     VALUES  (2,"Alwin","R",25,"Male","15 6th Block","alwin02@gmail.com","8902347689","2020-09-18",002,60000,"Null");


INSERT INTO Employee (Emp_id,First_name,Last_name,Age,Gender,Contact_Address,Emp_mail ,Mobile_No,Hire_date,Job_id,Salary,Manager)
                     VALUES  (3,"Aswin","K",26,"Male","11 6th Block","aswin302@gmail.com","8902341190","2020-10-14",003,35000,"Barry Thomson");
                     
INSERT INTO Employee (Emp_id,First_name,Last_name,Age,Gender,Contact_Address,Emp_mail ,Mobile_No,Hire_date,Job_id,Salary,Manager)
                     VALUES  (4,"Alwar","R",27,"Male","17 7th Block","alwar05@gmail.com","7210348907","2020-10-14",004,20000,"Devin Townsend");

INSERT INTO Employee (Emp_id,First_name,Last_name,Age,Gender,Contact_Address,Emp_mail ,Mobile_No,Hire_date,Job_id,Salary,Manager)
                     VALUES  (5,"Barath","S",28,"Male","15 8th Block","barath40@gmail.com","7289012246","2020-10-16",005,45000,"David");
                     
INSERT INTO Employee (Emp_id,First_name,Last_name,Age,Gender,Contact_Address,Emp_mail ,Mobile_No,Hire_date,Job_id,Salary,Manager)
                     VALUES  (6,"Bharani","M",23,"Female","14 6th Block","bharani66@gmail.com","8907126735","2020-11-10",006,35000,"James");
                     
INSERT INTO Employee (Emp_id,First_name,Last_name,Age,Gender,Contact_Address,Emp_mail ,Mobile_No,Hire_date,Job_id,Salary,Manager)
                     VALUES  (7,"David","S",24,"Male","18 7th Block","david001@gmail.com","6483994827","2020-11-16",007,60000,"Tim Kenny");
                     
INSERT INTO Employee (Emp_id,First_name,Last_name,Age,Gender,Contact_Address,Emp_mail ,Mobile_No,Hire_date,Job_id,Salary,Manager)
                     VALUES  (8,"Hari","N",26,"Male","120 7th Street","harihari2@gmail.com","9036789033","2020-11-16",008,75000,"Steve Albin");
                     
INSERT INTO Employee (Emp_id,First_name,Last_name,Age,Gender,Contact_Address,Emp_mail ,Mobile_No,Hire_date,Job_id,Salary,Manager)
                     VALUES  (9,"Madhu","M",24,"Female","14 6th Block","madhu12@gmail.com","7245790842","2020-12-11",009,60000,"Alexander");


INSERT INTO Employee (Emp_id,First_name,Last_name,Age,Gender,Contact_Address,Emp_mail ,Mobile_No,Hire_date,Job_id,Salary,Manager)
                     VALUES  (10,"Nivetha","P",23,"Female","14 9th Block","nivetha77@gmail.com","6456792134","2020-12-11",010,30000,"Barry Thomson");
select * from Employee;

----insert the value for job_department----

INSERT INTO Job_Department VALUES(3,"Sales","Sales Manager","35000");
INSERT INTO Job_Department VALUES(4,"Marketing","Marketing Executive","20000"); 
INSERT INTO Job_Department VALUES(5,"IT","Senior Software Engineering","45000");
INSERT INTO Job_Department VALUES(8,"Engineering","IT Director","75000");
INSERT INTO Job_Department VALUES(2,"Engineering","HR Director","60000");
INSERT INTO Job_Department VALUES(1,"Sales","Sales Executive","24000");
INSERT INTO Job_Department VALUES(7,"IT","Junior Software Engineering","60000");
INSERT INTO Job_Department VALUES(10,"Marketing","Marketing Manager","30000");
INSERT INTO Job_Department VALUES(9,"IT","Lead Manager","60000");
INSERT INTO Job_Department VALUES(6,"Engineering","HR Manager","35000");

select * from Job_Department;

---insert the value for Salary_Bonus ----

INSERT INTO Salary_Bonus(Salary_id,Job_id,Amount,Bonus)
            VALUES(1,01,30000,"1000");
INSERT INTO Salary_Bonus(Salary_id,Job_id,Amount,Bonus)
            VALUES(2,02,40000,"500");
INSERT INTO Salary_Bonus(Salary_id,Job_id,Amount,Bonus)
            VALUES(3,03,35000,2000);
INSERT INTO Salary_Bonus(Salary_id,Job_id,Amount,Bonus)
            VALUES(4,04,20000,2000);
INSERT INTO Salary_Bonus(Salary_id,Job_id,Amount,Bonus)
            VALUES(5,05,38000,3000);
INSERT INTO Salary_Bonus(Salary_id,Job_id,Amount,Bonus)
            VALUES(6,06,39000,1000);
INSERT INTO Salary_Bonus(Salary_id,Job_id,Amount,Bonus)
            VALUES(7,07,40000,500);
INSERT INTO Salary_Bonus(Salary_id,Job_id,Amount,Bonus)
            VALUES(8,08,20000,5000);
INSERT INTO Salary_Bonus(Salary_id,Job_id,Amount,Bonus)
            VALUES(9,09,10000,3000);
INSERT INTO Salary_Bonus(Salary_id,Job_id,Amount,Bonus)
            VALUES(10,10,40000,4000);

select * from Salary_Bonus;

---insert the value for Payroll ----

INSERT INTO Payroll(Payroll_id,Emp_id,Job_id,Salary_id,Leave_id,Payroll_date,Report,Total_amount)
           VALUES(100,1,01,1,1,"2020-09-12","Amount not receive",24000);
INSERT INTO Payroll(Payroll_id,Emp_id,Job_id,Salary_id,Leave_id,Payroll_date,Report,Total_amount)
           VALUES(101,2,02,2,2,"2020-10-18","Half of the amount received",60000);
INSERT INTO Payroll(Payroll_id,Emp_id,Job_id,Salary_id,Leave_id,Payroll_date,Report,Total_amount)
           VALUES(102,3,03,3,3,"2020-11-14","Amount received",35000);
INSERT INTO Payroll(Payroll_id,Emp_id,Job_id,Salary_id,Leave_id,Payroll_date,Report,Total_amount)
           VALUES(103,4,04,4,4,"2020-11-14","Amount received",20000);
INSERT INTO Payroll(Payroll_id,Emp_id,Job_id,Salary_id,Leave_id,Payroll_date,Report,Total_amount)
           VALUES(104,5,05,5,5,"2020-11-16","Date finish but not receive",45000);
INSERT INTO Payroll(Payroll_id,Emp_id,Job_id,Salary_id,Leave_id,Payroll_date,Report,Total_amount)
           VALUES(105,6,06,6,6,"2020-12-10","Amount received",35000);
INSERT INTO Payroll(Payroll_id,Emp_id,Job_id,Salary_id,Leave_id,Payroll_date,Report,Total_amount)
           VALUES(106,7,07,7,7,"2020-12-16","Half of the amount received",60000);
INSERT INTO Payroll(Payroll_id,Emp_id,Job_id,Salary_id,Leave_id,Payroll_date,Report,Total_amount)
           VALUES(107,8,08,8,8,"2020-12-16","Amount received",75000);
INSERT INTO Payroll(Payroll_id,Emp_id,Job_id,Salary_id,Leave_id,Payroll_date,Report,Total_amount)
           VALUES(108,9,09,9,9,"2020-01-11","Amount received",60000);
INSERT INTO Payroll(Payroll_id,Emp_id,Job_id,Salary_id,Leave_id,Payroll_date,Report,Total_amount)
           VALUES(109,10,10,10,10,"2020-01-11","Amount received",30000);

select * from Payroll;

---insert the value for Qualification  ----

INSERT INTO Qualification(Qual_id,Emp_id,Qual_Position ,Requirements,Passed_year)
            VALUES(1,1,"Engineering","Above 70%",2018);
INSERT INTO Qualification(Qual_id,Emp_id,Qual_Position ,Requirements ,Passed_year)
            VALUES(2,2,"Diplomo","Above 90%",2019);
INSERT INTO Qualification(Qual_id,Emp_id,Qual_Position ,Requirements ,Passed_year)
            VALUES(3,3,"Bachelor of Arts","Above 80%",2018);
INSERT INTO Qualification(Qual_id,Emp_id,Qual_Position ,Requirements ,Passed_year)
            VALUES(4,4,"Event management","Above 70%",2019);
INSERT INTO Qualification(Qual_id,Emp_id,Qual_Position ,Requirements ,Passed_year)
            VALUES(5,5,"Bachelor of Design","Above 80%",2017);
INSERT INTO Qualification(Qual_id,Emp_id,Qual_Position ,Requirements ,Passed_year)
            VALUES(6,6,"Bachelor of Business Administration","Above 80%",2018);
INSERT INTO Qualification(Qual_id,Emp_id,Qual_Position ,Requirements ,Passed_year)
            VALUES(7,7,"Bachelor of Computer Application","Above 80%",2020);
INSERT INTO Qualification(Qual_id,Emp_id,Qual_Position ,Requirements ,Passed_year)
            VALUES(8,8,"Bachelor of Management Studies","Above 80%",2021);
INSERT INTO Qualification(Qual_id,Emp_id,Qual_Position ,Requirements ,Passed_year)
            VALUES(9,9,"B.A. in Humanities & Social Sciences","Above 80%",2022);
INSERT INTO Qualification(Qual_id,Emp_id,Qual_Position ,Requirements ,Passed_year)
            VALUES(10,10,"Diploma in Education","Above 90%",2022);

Select * from Qualification;

---insert the value for Leave_info  ----

INSERT INTO Leave_info(Leave_id,Emp_id,Leave_Date,Reason)
            VALUES(1,1,"2023-01-21","Fever");
INSERT INTO Leave_info(Leave_id,Emp_id,Leave_Date,Reason)
            VALUES(2,2,"Not Taken","Not Applicable");
INSERT INTO Leave_info(Leave_id,Emp_id,Leave_Date,Reason)
            VALUES(3,3,"2024-04-19","Head Ache");
INSERT INTO Leave_info(Leave_id,Emp_id,Leave_Date,Reason)
            VALUES(4,4,"2024-07-21","Family Function");
INSERT INTO Leave_info(Leave_id,Emp_id,Leave_Date,Reason)
            VALUES(5,5,"2024-08-16","Cold");
INSERT INTO Leave_info(Leave_id,Emp_id,Leave_Date,Reason)
            VALUES(6,6,"Not Taken","Not Applicable");
INSERT INTO Leave_info(Leave_id,Emp_id,Leave_Date,Reason)
            VALUES(7,7,"2024-03-17","Family Function");
INSERT INTO Leave_info(Leave_id,Emp_id,Leave_Date,Reason)
            VALUES(8,8,"2024-05-17","Fever");
INSERT INTO Leave_info(Leave_id,Emp_id,Leave_Date,Reason)
            VALUES(9,9,"Not Taken","Not Applicable");
INSERT INTO Leave_info(Leave_id,Emp_id,Leave_Date,Reason)
            VALUES(10,10,"2023-03-17","Family Function");

Select * from Leave_info;
