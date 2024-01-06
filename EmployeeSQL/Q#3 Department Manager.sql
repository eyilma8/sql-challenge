--List the manager of each department along with their department number, department name, 
--employee number, last name, and first name
SELECT em.emp_no,em.last_name,em.first_name,dm.dept_no,dp.dept_name 
FROM employees AS em

JOIN dept_manager AS dm
ON dm.emp_no = em.emp_no

JOIN department AS dp
ON dm.dept_no = dp.dept_no
-----
