USE employees;

SELECT * FROM employees ORDER BY last_name DESC;

SELECT * FROM employees ORDER BY hire_date DESC;

SELECT * FROM employees ORDER BY last_name DESC, first_name;

SELECT * FROM salaries ORDER BY salary DESC;

SELECT * FROM employees WHERE emp_no = 43624;

SELECT * FROM titles WHERE emp_no = 43624;
