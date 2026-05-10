 CREATE TABLE test(
        my_date DATE,
        my_time TIME,
		my_datetime DATETIME
);

-- thats how we can acces the current times



INSERT INTO test
VALUES (CURRENT_DATE(), CURRENT_TIME (), NOW()) ; -- these are built in functions
 SELECT * FROM test;