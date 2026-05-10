-- CREATE TABLE stock (
	-- 	stock_id INT,
  --      stock_number INT,
--        availability VARCHAR(20) DEFAULT "is_active"  default means if you dont type anything default will be listed that could be anything for example DEFAULT NOW()    that now functions gives us current times

-- );

INSERT INTO stock (stock_id,stock_number ) -- the reason why we wrote this is there is a missing match(column) availability which is default set to "is_active"
VALUES (1,50),(2,40);

SELECT * FROM stock;


-- ALTER TABLE stock   ! if you forgot to add default constraint while creating table you can add later by doing this
-- ALTER availability SET DEFAULT "is_active "
