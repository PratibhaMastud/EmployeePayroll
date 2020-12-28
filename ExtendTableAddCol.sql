ALTER TABLE employee_payroll ADD phone_number VARCHAR(250) 
ALTER TABLE employee_payroll ADD department VARCHAR(250) 
ALTER TABLE employee_payroll ADD address VARCHAR(250) not null default 'TBD'
select * from employee_payroll