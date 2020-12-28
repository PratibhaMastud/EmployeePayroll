sp_rename 'employee_payroll.salary' ,'basic_pay'

alter table employee_payroll add 
Deduction float,
Taxable_pay real,
Income_tax float,
Net_pay real;

select * from [dbo].[employee_payroll]		