SELECT first_name, last_name FROM employees WHERE city = 'Calgary';

SELECT MIN(birth_date) from employee;

SELECT MAX(birth_date) from employee;

SELECT * FROM employee WHERE reports_to = 2;

SELECT COUNT(*) FROM employee WHERE city = 'Lethbridge';