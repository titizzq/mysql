-- CREATE TABLE people(
	-- people_id INT PRIMARY KEY AUTO_INCREMENT, auto increment increase the column that you selected like people id and generally it is used with primary key btw primary key must be only one in a table that means in only one column
   --  people_age INT 

-- );

ALTER TABLE people
AUTO_INCREMENT = 10;

INSERT INTO people (people_age)
VALUES (25);

SELECT * FROM people