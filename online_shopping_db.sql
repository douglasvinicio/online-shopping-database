# Initial create command
DROP DATABASE IF EXISTS online_shopping;
CREATE DATABASE IF NOT EXISTS online_shopping; 
USE online_shopping;

# Create a first table (customers) and include the fields:
# customer_id, first_name, last_name, address_id (both), email, 
# send_email and phone_number
DROP TABLE IF EXISTS customers;
CREATE TABLE customers
(
	customer_id INT NOT NULL UNIQUE AUTO_INCREMENT,
    first_name VARCHAR(60),
    last_name VARCHAR(60),
    email_address VARCHAR(60) UNIQUE,
    send_email BOOLEAN,
    phone_number VARCHAR(20),
PRIMARY KEY (customer_id)
);

# Create table for customer shipping addresses
# There will be an identical table for billing addresses below
DROP TABLE IF EXISTS shipping_addresses;
CREATE TABLE shipping_addresses
(
	shipping_address_id INT NOT NULL,
    customer_id INT NOT NULL,
    country varchar(60),
	street_name varchar(60),
    city_name varchar(60),
    state_name varchar(60),
    zip_code varchar(10),
PRIMARY KEY (shipping_address_id),
FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

DROP TABLE IF EXISTS billing_addresses;
CREATE TABLE billing_addresses
(
	billing_address_id INT NOT NULL,
	customer_id INT NOT NULL,
    country varchar(60),
	street_name varchar(60),
    city_name varchar(60),
    state_name varchar(60),
    zip_code varchar(10),
PRIMARY KEY (billing_address_id),
FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

# Alter customer table to include both shipping and billing addresses
# Using foreign keys from the pre-existing tables
ALTER TABLE customers
ADD shipping_address_id INT,
ADD FOREIGN KEY (shipping_address_id) REFERENCES shipping_addresses(shipping_address_id),
ADD billing_address_id INT,
ADD FOREIGN KEY (billing_address_id) REFERENCES billing_addresses(billing_address_id);

# Creating the products table to store product information
DROP TABLE IF EXISTS products;
CREATE TABLE products
(
	product_id INT NOT NULL UNIQUE AUTO_INCREMENT,
    category varchar(60),
    brand varchar(60),
    model varchar(60),
    unit_price DECIMAL(10,2),
    units_in_stock INT,
PRIMARY KEY (product_id)
);

# Creating an order table to relate customers to the products they purchase
# Includes customer_id and product_id Foreign Keys
DROP TABLE IF EXISTS orders;
CREATE TABLE orders
(
	order_id INT NOT NULL UNIQUE AUTO_INCREMENT,
    customer_id INT NOT NULL,
    product_id INT NOT NULL,
    warranty INT DEFAULT 90, -- warranty length (in months)
    quantity_ordered INT NOT NULL,
    order_date DATETIME, -- specify both date and time
    order_price DECIMAL(10,2),
    order_completed BOOLEAN,
PRIMARY KEY (order_id),
FOREIGN KEY (customer_id) REFERENCES customers(customer_id) ON DELETE CASCADE,
	# Customer on cascade delete because if we delete 
    # the customer ID, the order should also be deleted.
FOREIGN KEY (product_id) REFERENCES products(product_id)
);

DROP TABLE IF EXISTS shipments;
CREATE TABLE shipments
(
	product_id INT NOT NULL,
    order_id INT NOT NULL,
PRIMARY KEY (product_id, order_id),
FOREIGN KEY (product_id) REFERENCES orders(product_id),
FOREIGN KEY (order_id) REFERENCES orders(order_id)
);

DROP TABLE IF EXISTS reviews;
CREATE TABLE reviews
(
	customer_id INT NOT NULL,
    product_id INT NOT NULL,
    customer_review varchar(255),
PRIMARY KEY (customer_id, product_id),
FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
FOREIGN KEY (product_id) REFERENCES products(product_id)
);