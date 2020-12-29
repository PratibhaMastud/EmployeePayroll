select * from employee_payroll;

update [dbo].[employee_payroll] set department = 'Marketing' where name='john';

insert into [dbo].[employee_payroll]  values
(104, 'john', 200000.00, '2018-06-10','M','9987986785','Marketing','pune',10000.00,40000.00,20000.00,50000.00)

update [dbo].[employee_payroll] set department = 'Sales' where name='bob';

insert into [dbo].[employee_payroll]  values
(105, 'bob', 200000.00, '2018-06-10','M','9987986785','Sales','pune',10000.00,40000.00,20000.00,50000.00)

