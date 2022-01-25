SELECT
employees.first_name,
employees.last_name ,
salaries.salary,
salaries.from_date ,
salaries.to_Date 

FROM employees
INNER JOIN salaries
ON employees.emp_no = salaries.emp_no

WHERE employees.emp_no = 10006
ORDER BY salaries.from_date;
