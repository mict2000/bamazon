CREATE DATABASE bamazon;	

USE bamazon;

CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Quiksilver socks', 'Clothing', 9.99, 100),
		('Quiksilver boxers', 'Clothing', 19.99, 50),
		('Quiksilver 3mm wetsuit', 'Wetsuits', 399.99, 30),
		('Mr. Zogs Sex Wax', 'Accessories', 0.99, 200),
		('Da Kine Comp surf leash', 'Accessories', 25.99, 40),
		('Surfer Magazine', 'Media', 6.99, 30),
		('Quiksilver Airlift vest', 'Wetsuits', 999.99, 10),
		('Olde English 800 40 oz', 'Beverages', 2.99, 60),
		('Pepsi Real Sugar 20 oz', 'Beverages', 1.79, 120),
		('Quiksilver denim jeans', 'Clothing', 88.99, 60);
		
