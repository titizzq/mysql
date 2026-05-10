 CREATE TABLE products (
    product_id INT,
    product_name VARCHAR(25) UNIQUE, -- unique constraint means It ensures that they are all different (non-repetitive). all product_name must be diffrent even one cant be same 
	price DECIMAL (4, 2) NOT NULL -- not null means you cant type NULL all product's price must be listed 
);

INSERT INTO products
VALUES(1,"Burger",4.50),(2,"Burger",3.00),(3,"Soda",1.25);

SELECT * FROM products;

-- ALTER TABLE products    !if you forgot to add >> that usage of not null is we can add not null constraint after we created the table by modifying it 
-- MODIFY price DECIMAL(4,2) NOT NULL ;


-- ALTER TABLE products     !if you forgot to add >> that usage of unique is we can add unique after we created the table by adding just like not null we did 
-- ADD CONSTRAINT
-- UNIQUE (product_name); 
