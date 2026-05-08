INSERT INTO employees (employee_id,first_name,last_name)
VALUES (4,"Kate","Louis"); -- our missing value is email 
     -- (5,"Yusuf","Titiz","yusuf2@gmail.com" );  its an example of creating row 

 SELECT * FROM employees;
SELECT * FROM employees WHERE employee_id = 1 ;
SELECT first_name,last_name FROM employees;
SELECT * FROM employees WHERE email IS NULL;
SELECT * FROM employees WHERE email IS NOT NULL;
