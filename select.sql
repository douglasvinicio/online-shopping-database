    SELECT * FROM customers;
SELECT * FROM billing_address;
SELECT * FROM shipping_addresses;
SELECT * FROM customers WHERE first_name="Orlando";
SELECT * FROM orders;
SELECT * FROM products;

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