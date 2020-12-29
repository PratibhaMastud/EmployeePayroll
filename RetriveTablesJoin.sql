//Inner join is the most popular join type, it selects the rows where values are the mutual columns values are matched.

SELECT employee_id,employee_name, geneder, phone_number ,department_name
FROM Employee INNER JOIN Department
ON Department.department_id = Employee.department_iD

SELECT employee_id,employee_name, department_name
FROM Employee LEFT JOIN Department
ON Department.department_id = Employee.department_id

delete Department where department_id = 103

SELECT employee_id,employee_name, department_name
FROM Employee RIGHT JOIN Department
ON Department.department_id = Employee.department_id

SELECT employee_id, employee_name, company_name
FROM Employee 
INNER JOIN Company 
ON Employee.employee_id = Company.company_id