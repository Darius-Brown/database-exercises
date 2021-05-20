USE employees;

SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya');
SELECT * FROM employees WHERE last_name LIKE 'e%';
SELECT * FROM employees WHERE last_name LIKE '%q%';

SELECT * FROM employees WHERE first_name = 'Irena' OR first_name = 'Maya' OR first_name = 'Vidya'
AND gender NOT LIKE 'M';

SELECT * FROM employees WHERE first_name LIKE 'e%' OR first_name LIKE 'e%';

SELECT * FROM employees WHERE first_name LIKE 'e%' AND first_name LIKE 'e%';

Find all employees with a 'q' in their last name but not 'qu' — 547 rows.