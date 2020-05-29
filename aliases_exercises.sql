USE employees;

 # full_name                   | DOB        |
-- 10001 - Facello, Georgi     | 1953-09-02

SELECT CONCAT(emp_no, ' - ', last_name, ', ', first_name) AS 'full_name', birth_date AS 'DOB'
FROM employees
LIMIT 10;
