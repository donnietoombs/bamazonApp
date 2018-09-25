DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
item_id INT NOT NULL AUTO_INCREMENT,
product_name VARCHAR(45) NOT NULL,
department_name VARCHAR(50) NOT NULL,
price DECIMAl(10,2) NOT NULL,
stock_quantity INT(10),
PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Toaster", "Housewares", 24.99, 12);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Watch", "Jewelry", 159.99, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Uncharted 4", "Video Games", 59.99, 150);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Doom", "Video Games", 49.99, 75);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Jeans", "Apparel", 75.99, 8);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Monopoly", "Board Games", 19.99, 45);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Yahtzee", "Board Games", 14.99, 25);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Razor", "Health and Beauty", 12.99, 500);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Optical Wireless Mouse", "Electronics", 49.99, 75);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("27in HiDef Computer Monitor", "Electronics", 124.99, 5);

SELECT * FROM products products;