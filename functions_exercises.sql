USE employees;

SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY first_name DESC;

SELECT * FROM employees WHERE last_name LIKE 'e%' ORDER BY emp_no DESC;

SELECT * FROM employees WHERE last_name LIKE '%q%';

SELECT * FROM employees WHERE first_name = 'Irena' OR first_name = 'Maya' OR first_name = 'Vidya'
    AND gender LIKE 'M';

SELECT * FROM employees WHERE first_name LIKE 'e%' OR first_name LIKE 'e%';

SELECT * FROM employees WHERE first_name LIKE 'e%' AND first_name LIKE 'e%';

SELECT * FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';

-- Start of Functions

SELECT CONCAT(first_name, ' ',last_name) AS 'Full_name' FROM employees;


SELECT * FROM employees WHERE month(birth_date) = 12 AND day(birth_date) = 25;

SELECT * FROM employees WHERE year(hire_date) BETWEEN 1990 AND 1999 AND month(birth_date) = 12 AND day(birth_date) = 25;

SELECT * FROM employees WHERE year(hire_date) BETWEEN 1990 AND 1999 AND month(birth_date) = 12 AND day(birth_date) = 25
ORDER BY birth_date ASC, hire_date DESC;

SELECT DATEDIFF(CURDATE(), hire_date) FROM employees WHERE year(hire_date) BETWEEN 1990 AND 1999 AND month(birth_date) = 12 AND day(birth_date) = 25

