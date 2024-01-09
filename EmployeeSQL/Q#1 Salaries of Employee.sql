--List the employee number, last name, first name, sex, and salary of each employee

SELECT employees.emp_no,employees.last_name,employees.first_name, employees.sex,salaries.salaries
FROM employees 
LEFT JOIN salaries 
ON salaries.emp_no = employees.emp_no;
-------