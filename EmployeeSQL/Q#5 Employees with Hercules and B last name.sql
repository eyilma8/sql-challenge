--List first name, last name, and sex of each employee whose first name is Hercules and 
--whose last name begins with the letter B.
SELECT em.first_name,em.last_name,em.sex
FROM employees AS em
WHERE
--em.first_name = 'Hercules' AND em.last_name >= 'B' and em.last_name < 'C'
em.first_name = 'Hercules' and em.last_name like 'B%'
