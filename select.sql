use online_shopping;
SELECT * FROM customers;
SELECT * FROM billing_address;
SELECT * FROM shipping_address;
SELECT * FROM customer_address;
SELECT * FROM orders;
SELECT * FROM order_items;
SELECT * FROM products;
SELECT * FROM products_category;

SELECT 
c.customer_id,
c.first_name,
a.country,
a.city_name,
a.street_name
FROM customers c
JOIN
billing_address a On c.customer_id = a.customer_id;


SELECT 
c.customer_id,
c.first_name,
a.country,
a.city_name,
a.street_name
FROM customers c
JOIN
shipping_address a On c.customer_id = a.customer_id;

SELECT a.first_name, b.city_name, c.order_id, d.product_id
FROM customers a
JOIN shipping_address b ON a.customer_id = b.customer_id
JOIN orders c ON c.customer_id = a.customer_id
JOIN order_items d ON d.order_id = c.order_id;