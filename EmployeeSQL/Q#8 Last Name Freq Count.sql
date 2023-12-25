-- List the frequency counts, in descending order, of all the employee last names 
-- (that is, how many employees share each last name)

SELECT last_name,count(last_name) AS "Name Frequency"
FROM employees 

GROUP BY last_name
Order BY "Name Frequency" DESC;
----------