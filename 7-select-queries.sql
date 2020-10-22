use online_shopping;
SELECT * FROM customers;
SELECT * FROM billing_address;
SELECT * FROM shipping_address;
SELECT * FROM customer_address;
SELECT * FROM orders;
SELECT * FROM order_items;
SELECT * FROM products;
SELECT * FROM products_category;

-- Show all billing addresses within customer id, first and last name
SELECT c.customer_id,c.first_name,a.country,a.city_name,a.street_name
FROM customers c
JOIN billing_address a On c.customer_id = a.customer_id;

-- SELECT all customers that has a shipping address attached to the primary key
SELECT  c.customer_id,c.first_name,a.country,a.city_name,a.street_name
FROM customers c
JOIN shipping_address a On c.customer_id = a.customer_id;

-- SELECT name,city,order_id and product_id inside order_items
SELECT  c.order_id AS _order, a.first_name,a.last_name,b.street_name, b.city_name, e.brand,e.model,e.unit_price,f.category_name
FROM customers a
JOIN shipping_address b ON a.customer_id = b.customer_id
JOIN orders c ON c.customer_id = a.customer_id
JOIN order_items d ON d.order_id = c.order_id
JOIN products e ON e.product_id = d.product_id 
JOIN products_category f ON f.category_id = e.category_id;


-- Query for total number of sold item in past month ( october in this example)
SELECT COUNT(quantity) AS total_items_sold FROM order_items 
WHERE order_date 
BETWEEN 
"2020-10-01" AND "2020-10-31";

-- Total income in CAD

# What is the total amount of money spent on salaries for all contracts starting after the 1st of January 1997?
SELECT SUM(p.unit_price)
FROM
    products p
JOIN
    order_items i ON i.product_id = p.product_id;
