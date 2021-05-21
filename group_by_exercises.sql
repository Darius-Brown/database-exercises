USE employees;

SELECT DISTINCT title FROM titles;

SELECT last_name FROM employees
WHERE last_name LIKE 'e%'
AND last_name LIKE '%e'
GROUP BY last_name;

SELECT last_name FROM employees
WHERE last_name LIKE 'e%'
AND last_name LIKE '%e'

SELECT COUNT(last_name), last_name FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%'
GROUP BY last_name;

SELECT COUNT(first_name), gender FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya')
GROUP BY first_name, gender;
