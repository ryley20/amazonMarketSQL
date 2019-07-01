-- creation for database
DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

-- creation for table of products
CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
	product_name VARCHAR(45) NULL,
	department_name VARCHAR(45) NULL,
   customer_price DECIMAL(10,2) NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (id)
);

-- product entry based off table above
INSERT INTO products (product_name, department_name, customer_price, stock_quantity)
VALUES ("t-shirts", "clothing", 19.95, 95 );


-- product selection
SELECT * FROM products
