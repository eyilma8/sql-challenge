--List each employee in the Sales and Development departments, including their 
-- employee number,Last name, first name, and department name.


SELECT em.emp_no, em.last_name, em.first_name, dp.dept_name
FROM employees AS em

JOIN dept_emp AS de
ON em.emp_no = de.emp_no

JOIN departments as dp
ON de.dept_no = dp.dept_no

WHERE dp.dept_name = 'Sales' OR dp.dept_name = 'Development'