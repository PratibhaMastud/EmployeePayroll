create table Company
(
	company_id int primary key,
	company_name varchar(20) not null default 'TBD'
);

create table Employee
(
	employee_id int primary key,
	employee_name varchar(20) not null,
	geneder varchar(1) not null,
	phone_number varchar(10),
	start_date date not null
);

alter table Employee add basic_pay money not null default 'TBD';
EXEC sp_rename 'Employee.basic_pay', 'basic_pay'

create table Department
(
	department_id int primary key,
	department_name varchar(20) not null,
);

create table Payroll
(
	payroll_id int primary key,
	basic_pay money not null,
	deduction money,
	taxable_pay money,
	income_tax money,
	net_pay money not null,
);
 
 insert into Payroll values (103,40000.00,50000.00,15000.00,30000.00,10000.00)
 
insert into Company values
(1, 'Credit Suisse'),
(2, 'Microsoft'),
(3, 'Oracal'),
(4, 'Infosys'),
(5, 'TCS')


insert into Department (department_id, department_name) values 
(101, 'Marketing'),
(102, 'Accouting'),
(103, 'Production'),
(104, 'Management') 

insert into Employee 
(employee_id, employee_name, geneder, phone_number, start_date, basic_pay) values
(1, 'John', 'M', '994321095', '2018-03-12', 100000.00),
(2, 'Mike', 'M', '9654321977', '2019-12-23', 200000.00),
(3, 'Rohn', 'M', '9443321097', '2017-04-12', 300000.00),
(4, 'Charle', 'F', '9954321970', '2019-12-23', 450000.00)


