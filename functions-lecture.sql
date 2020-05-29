USE employees;

SELECT CONCAT('Roshan', ' ', 'Jacob') AS 'fullname';

SELECT birth_date, CONCAT_WS(' ', first_name, last_name, emp_no) AS 'fullName', gender, hire_date
FROM employees
LIMIT 10;

SELECT first_name
FROM employees
WHERE first_name LIKE '%sus%'
LIMIT 10;

SELECT DISTINCT first_name
FROM employees
WHERE first_name NOT LIKE '%a%'
ORDER BY first_name;

SELECT NOW() AS 'today';

SELECT CURDATE() AS 'Date';

SELECT CURTIME() AS 'currentTime';

SELECT UNIX_TIMESTAMP();

SELECT CONCAT('Teaching people to code for ', UNIX_TIMESTAMP() - UNIX_TIMESTAMP('2014 -02-04'), ' seconds');

