--List the department number for each employee along with that employee’s employee number, 
--last name, first name, and department name
SELECT de.dept_no,em.emp_no,em.last_name,em.first_name, dp.dept_name
FROM employees AS em

JOIN dept_emp AS de
ON em.emp_no = de.emp_no

JOIN departments AS dp
ON dp.dept_no = de.dept_no