USE employees;

SELECT first_name, hire_date FROM employees
WHERE hire_date IN (
    SELECT hire_date
    FROM employees
    WHERE emp_no = '101010'
    );

SELECT title FROM titles
WHERE emp_no IN (
    SELECT emp_no
    FROM employees
    WHERE first_name = 'aamod'
);

SELECT first_name, last_name FROM employees
WHERE emp_no IN (
    SELECT emp_no
    FROM dept_manager
    WHERE gender = 'F' AND to_date = '9999-01-01'
    );

SELECT dept_name FROM departments
WHERE dept_no IN (
        SELECT dept_no
        FROM dept_manager
        WHERE emp_no IN (
            SELECT emp_no
            FROM employees
            WHERE gender = 'F'
              AND to_date = '9999-01-01'
        ));

SELECT first_name, last_name FROM employees
WHERE emp_no IN (
    SELECT emp_no
    FROM salaries
    WHERE salary IN (
    SELECT MAX(salary)
    FROM salaries
    ));

-- I kept trying WHERE salary = MAX(salary) should have done nested WHERE IN, SELECT MAX(Salary)

-- this line brings up the highest salary
SELECT * FROM salaries ORDER BY salary DESC;

-- | emp_no | birth_date | first_name | last_name | gender | hire_date  |
-- +--------+------------+------------+-----------+--------+------------+
-- |  43624 | 1953-11-14 | Tokuyasu   | Pesch     | M      | 1985-03-26 |
-- | 415619 | 1960-06-02 | Tokuyasu   | Pesch     | F      | 1988-02-27 |