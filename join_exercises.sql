USE employees;

-- SELECT d.dept_name, e.first_name FROM employees
--          JOIN dept_manager as dm
--             ON dm.emp_no = e.emp_no
--         JOIN departments as d
--             ON d.dept_no = dm.dept._no;
--         JOIN employees AS e
--

SELECT CONCAT(e.first_name, ' ', e.last_name) AS Department_Manager, d.dept_name AS Department_Name
FROM employees AS e

JOIN dept_manager AS dm
ON dm.emp_no = e.emp_no

JOIN departments AS d
ON d.dept_no = dm.dept_no

WHERE dm.to_date = '9999-01-01';


