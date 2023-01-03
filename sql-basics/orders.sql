CREATE TABLE orders (order_id SERIAL PRIMARY KEY, person_id INTEGER, product_name VARCHAR(200), product_price NUMERIC, quantity INTEGER);

INSERT INTO orders (person_id, product_name, product_price, quantity) VALUES
(pepperoni, 10.50, 1),
(cheese, 8, 1),
(meat lovers, 12.50, 2),
(pepperoni, 10.50, 3),
(vegetarian, 16.50, 1);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 0;