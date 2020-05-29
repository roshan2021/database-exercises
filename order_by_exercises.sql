USE employees;

SELECT *
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY first_name;

SELECT *
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY first_name, last_name;

SELECT *
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY last_name DESC, first_name DESC;

SELECT *
FROM employees
WHERE last_name LIKE '%e%'
ORDER BY emp_no DESC;

-- Change the query for employees hired in the 90s and born on Christmas such that the first result is the oldest employee who was hired last. It should be Khun Bernini.
SELECT *
FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31'
  AND birth_date LIKE '%12-25'
    ORDER BY birth_date, hire_date DESC
    LIMIT 1;

SELECT *
FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31'
  AND birth_date LIKE '%12-25'
ORDER BY birth_date, hire_date DESC
LIMIT 10;

SELECT *
FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31'
  AND birth_date LIKE '%12-25'
ORDER BY birth_date, hire_date DESC
LIMIT 10 OFFSET 5;

SELECT *
FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31'
  AND birth_date LIKE '%12-25'
ORDER BY birth_date, hire_date DESC
LIMIT 10 OFFSET 100;


SELECT *
FROM employees
WHERE first_name = 'Irena'
   OR first_name = 'Vidya'
   OR first_name = 'Maya';


SELECT *
FROM employees
WHERE (first_name = 'Irena'
    OR first_name = 'Vidya'
    OR first_name = 'Maya')
  AND gender = 'M';


SELECT *
FROM employees
WHERE last_name LIKE 'E%';


SELECT *
FROM employees
WHERE last_name LIKE 'E%'
   OR last_name LIKE '%E';


SELECT *
FROM employees
WHERE last_name LIKE 'E%'
  AND last_name LIKE '%E';






SELECT *
FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31';


SELECT *
FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31'
  AND birth_date LIKE '%12-25';


SELECT *
FROM employees
WHERE hire_date LIKE '199%';


SELECT *
FROM employees
WHERE birth_date LIKE '%12-25';



SELECT *
FROM employees
WHERE last_name LIKE '%q%';


SELECT *
FROM employees
WHERE last_name LIKE '%q%'
  AND last_name NOT LIKE '%qu%';