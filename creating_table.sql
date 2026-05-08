CREATE TABLE employees (
     employee_id INT,
     first_name VARCHAR(50),
     last_name VARCHAR(50),
     hire_date DATE

);

SELECT * FROM employees;

ALTER TABLE employees
ADD phone_number VARCHAR(50);

ALTER TABLE employees
RENAME COLUMN phone_number TO email;

ALTER TABLE employees
MODIFY email VARCHAR(50)
AFTER last_name;

ALTER TABLE employees
DROP COLUMN hire_date;


