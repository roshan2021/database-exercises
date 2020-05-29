USE employees;

DESCRIBE employees;

SELECT DISTINCT gender FROM employees LIMIT 10;

SELECT gender, COUNT(gender) AS 'results'
FROM employees
GROUP BY gender;

SELECT first_name, count(first_name) AS repeats
FROM employees
GROUP BY first_name
ORDER BY repeats ASC LIMIT 1;


