 -- CREATE TABLE transaction(
--  	transaction_id INT PRIMARY KEY, -- primary key is unique identifier it can't be null nor it can't have same value like uniqe like both of them are forbidden in this case 
     --   amount DECIMAL(5,2)

-- );

-- INSERT INTO transaction
-- VALUES(NULL,2.25), (4,30); This is the error null cannot be accepted and also 4 cannot be accapted because 4 is already exist


-- ALTER TABLE transaction  ! if you forgot to add at first , you can add later like that
-- ADD CONSTRAINT
-- PRIMARY KEY(transaction_id);


SELECT * FROM transaction;