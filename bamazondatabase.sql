--creating my new database called bamazon and then switching to it

CREATE DATABASE `bamazon`;
USE BAMAZON;


-- this is creating my table inside my database and we called it products.  It does autoincrement and have a unique ID

CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);


-- Insert all the data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('headphones', 'electronics', 20.00, 100),
		('towel', 'bath', 10.00, 100),
		('toothbrush', 'hygiene', 5.00, 300),
		('dog treats', 'pet', 7.00, 200),
		('sheers', 'lawn equipment', 30.00, 50),
		('bread', 'baked goods', 3.00, 100),
		('spatula', 'cooking', 2.00, 150),
		('pillow', 'bedroom', 50.00, 200),
		('dumbbell', 'home gym', 14.00, 100),
		('car air freshener', 'car products', 2.00, 400);



