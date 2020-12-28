select salary from [dbo].[employee_payroll] where name = 'john'
select * from [dbo].[employee_payroll]
select * from [dbo].[employee_payroll] where start_date between CAST('2012-12-22' as date) AND GETDATE()