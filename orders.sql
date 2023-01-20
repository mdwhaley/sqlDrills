CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY, 
    person_id INTEGER NOT NULL,
    product_name VARCHAR(40) NOT NULL,
    product_price DECIMAL (10,2) NOT NULL,
    quantity INTEGER NOT NULL
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES(1, 'frame', 2499.99, 1),
(1, 'fork', 999.99, 1),
(2, 'kitchen sink', 29999.99, 2),
(4, 'dropper', 199.99, 1),
(4, 'pedals', 49.99, 1);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 1;
