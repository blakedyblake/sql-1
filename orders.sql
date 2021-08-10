--#1
CREATE TABLE orders(
    
    order_id SERIAL PRIMARY KEY,
    product_name VARCHAR(30),
    product_price NUMERIC(8,2),
    quantity NUMERIC(8,0),
    person_id INTEGER
);
--#2
INSERT INTO orders (product_name, product_price,quantity,person_id)
    VALUES ('Ravioli', 57.99, 9, 1);
INSERT INTO orders (product_name, product_price,quantity,person_id)
    VALUES ('Macaroni', 3.99, 1,32);
INSERT INTO orders (product_name, product_price,quantity,person_id)
    VALUES ('Pizza', 12.99, 2,54);
INSERT INTO orders (product_name, product_price,quantity,person_id)
    VALUES ('Cookies', 0.99, 90, 23);
INSERT INTO orders (product_name, product_price,quantity,person_id)
    VALUES ('Chow Mein', 22.99, 3, 30);

--#3
SELECT * FROM orders;
--#4
SELECT SUM(quantity) FROM orders;
--#5
SELECT SUM(product_price * quantity) FROM orders;
--#6
SELECT SUM(product_price*quantity) FROM orders WHERE person_id IN (30); 