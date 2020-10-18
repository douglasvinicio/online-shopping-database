    
SELECT * FROM billing_address;
SELECT * FROM shipping_address;
SELECT * FROM customer_address;
SELECT * FROM orders;

SELECT 
c.customer_id,
c.first_name,
a.country,
a.city_name,
a.street_name
FROM customers c
JOIN
billing_addresses a On c.customer_id = a.customer_id;


SELECT 
c.customer_id,
c.first_name,
a.country,
a.city_name,
a.street_name
FROM customers c
JOIN
shipping_addresses a On c.customer_id = a.customer_id;