# Initial create command
DROP DATABASE IF EXISTS online_shopping;
CREATE DATABASE IF NOT EXISTS online_shopping; 
USE online_shopping;

# ----------------------------------------------------------
-- Customers
# ----------------------------------------------------------
# Create a first table (customers) and include the fields:
# customer_id, first_name, last_name, address_id (both), email, 
# send_email and phone_number
DROP TABLE IF EXISTS customers;
CREATE TABLE customers
(
	customer_id INT NOT NULL UNIQUE AUTO_INCREMENT, -- No need to insert a customer ID, will automatically create an incrementing value
    first_name VARCHAR(60),
    last_name VARCHAR(60),
    email_address VARCHAR(60) UNIQUE, -- Can't have 2 of the same email for different customers
    send_email BOOLEAN, -- Mailing list yes/no
    phone_number VARCHAR(20), -- Saved as VarChar because it shouldn't act like an INT
PRIMARY KEY (customer_id)
);

# Create table for customer shipping addresses
# There will be an identical table for billing addresses below
DROP TABLE IF EXISTS shipping_address;
CREATE TABLE shipping_address
(
	shipping_address_id INT NOT NULL, -- Necessary Field
    customer_id INT NOT NULL, -- Necessary Field
    country varchar(60),
	street_name varchar(60),
    city_name varchar(60),
    state_name varchar(60),
    zip_code varchar(20),
	PRIMARY KEY (shipping_address_id),
	FOREIGN KEY (customer_id) REFERENCES customers(customer_id) -- Referencing the ID from the customer table to reduce redundancy
);

DROP TABLE IF EXISTS billing_address;
CREATE TABLE billing_address
(
	billing_address_id INT NOT NULL, -- Necessary Field
	customer_id INT NOT NULL, -- Necessary Field
    country varchar(60),
	street_name varchar(60),
    city_name varchar(60),
    state_name varchar(60),
    zip_code varchar(20),
PRIMARY KEY (billing_address_id),
FOREIGN KEY (customer_id) REFERENCES customers(customer_id) -- Referencing the ID from the customer table to reduce redundancy
);

# ----------------------------------------------------------
-- Products 
-- We will be seperating the products from their categories to comply with the 2NF.
# ----------------------------------------------------------


DROP TABLE IF EXISTS products_category;
CREATE TABLE products_category
(
category_id INT NOT NULL,
category_name VARCHAR(40),
PRIMARY KEY (category_id)
);

# Creating the products table to store product information
DROP TABLE IF EXISTS products;
CREATE TABLE products
(
	product_id INT NOT NULL UNIQUE AUTO_INCREMENT,
    brand varchar(60),
    model varchar(60),
    unit_price DECIMAL(10,2),
    units_in_stock INT,
    category_id INT,
PRIMARY KEY (product_id),
FOREIGN KEY (category_id) REFERENCES products_category(category_id) -- Using the category ID instead of repeatingthe category name in the table.
);

# ----------------------------------------------------------
-- Orders
# ----------------------------------------------------------
# Creating an order table to relate customers to the products they purchase
# Includes customer_id and product_id Foreign Keys
DROP TABLE IF EXISTS orders;

CREATE TABLE orders (
	order_id INT NOT NULL UNIQUE AUTO_INCREMENT PRIMARY KEY,
	customer_id INT,
    order_date DATETIME, -- specify both date and time
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id) ON DELETE CASCADE ON UPDATE CASCADE
    # Customer on cascade delete because if we delete 
    # the customer ID, the order should also be deleted.
);

CREATE TABLE order_items(
	order_id INT,
	item_id INT AUTO_INCREMENT NOT NULL UNIQUE,
	product_id INT NOT NULL,
	quantity INT NOT NULL,
	warranty INT DEFAULT 90, -- warranty length (in months)
	PRIMARY KEY (order_id, item_id),
	FOREIGN KEY (order_id) 
        REFERENCES orders(order_id) 
        ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (product_id) 
        REFERENCES products (product_id) 
        ON DELETE CASCADE ON UPDATE CASCADE
);

# ----------------------------------------------------------
-- Reviews
-- We could optionally add another table for user_ratings in case they had another value dependant on them.
-- In our case, there are no transitive dependancies therefore we don't need a seperate table for ratings.
# ----------------------------------------------------------
DROP TABLE IF EXISTS reviews;
CREATE TABLE reviews
(
	customer_id INT NOT NULL,
    product_id INT NOT NULL,
    customer_review varchar(255),
    user_rating INT NOT NULL,
	CHECK (user_rating BETWEEN 0 AND 5), -- Constraint to accept only rating inputs from 1 to 5
PRIMARY KEY (customer_id, product_id),-- Compound Primary Key since both are required to fetch proper review
FOREIGN KEY (customer_id) REFERENCES customers(customer_id), 
FOREIGN KEY (product_id) REFERENCES products(product_id)
);



