SELECT
employees.first_name AS "Nome",
employees.last_name AS "Sobrenome",
departments.dept_name AS "Departamento",
dept_emp.from_date AS "Data Inicial",
dept_emp.to_date AS "Data Final"

FROM employees
INNER JOIN dept_emp
ON employees.emp_no = dept_emp.emp_no
INNER JOIN departments
ON dept_emp.dept_no = departments.dept_no;
