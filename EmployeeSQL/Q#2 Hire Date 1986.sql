--List the first name, last name, and hire date for the employees who were hired in 1986.

SELECT employees.first_name,employees.last_name,employees.hire_date
FROM employees
WHERE hire_date  >'1986/01/01' AND hire_date < '1987/01/01';
