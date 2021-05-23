USE employees;

-- SELECT d.dept_name, e.first_name FROM employees
--          JOIN dept_manager as dm
--             ON dm.emp_no = e.emp_no
--         JOIN departments as d
--             ON d.dept_no = dm.dept._no;
--         JOIN employees AS e
--

SELECT e.first_name, d.dept_name FROM employees as e
JOIN dept_manager as dm
ON dm.emp_no = e.emp_no
JOIN departments as d
ON d.dept_no = dm.dept_no;