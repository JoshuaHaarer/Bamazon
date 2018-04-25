DROP DATABASE IF EXISTS bamazonDB;

CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT,
  product VARCHAR(100) NULL,
  department VARCHAR(100) NULL,
  price DECIMAL(10,2) NULL,
  quantity INT NULL,
  PRIMARY KEY (id)
);

INSERT INTO products (product, department, price, quantity)
VALUES ("Bacon", "Grocery", 3.50, 45);
INSERT INTO products (product, department, price, quantity)
VALUES ("Eggs", "Grocery", 1.99, 50);
INSERT INTO products (product, department, price, quantity)
VALUES ("Whisky", "Grocery", 39.99, 30);
INSERT INTO products (product, department, price, quantity)
VALUES ("Pool Cues", "Sporting Goods", 29.99, 10);
INSERT INTO products (product, department, price, quantity)
VALUES ("Energy Drink", "Grocery", 2.50, 100);
INSERT INTO products (product, department, price, quantity)
VALUES ("Motor Oil", "Automotive", 17.99, 15);
INSERT INTO products (product, department, price, quantity)
VALUES ("Shorts", "Clothing", 9.99, 45);
INSERT INTO products (product, department, price, quantity)
VALUES ("Condoms", "Pharmacy", 5.99, 1000);
INSERT INTO products (product, department, price, quantity)
VALUES ("Tent", "Sporting Goods", 2.50, 100);
INSERT INTO products (product, department, price, quantity)
VALUES ("Coffee", "Grocery", 2.50, 100);
