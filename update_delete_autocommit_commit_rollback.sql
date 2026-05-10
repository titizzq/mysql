-- UPDATE employees
-- SET email = "kate@gmail.com"
-- WHERE employee_id = 4;

 SET autocommit = 0; -- its normally come by default SET autocommit = 1; but if we are taking serious actions like delete or update we consider it doing manually like 0 and then if its okay commit but if its not rollback like something didnt happen at all 
 SET SQL_SAFE_UPDATES = 0;
DELETE FROM employees;


ROLLBACK;
-- COMMIT; if you are sure what you did you can commit 
SELECT * FROM employees;

-- set autocommit = 1; after execution you should change to the default one 