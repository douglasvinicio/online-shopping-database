-- Creating Orders

-- In this section variable insert the customer_id / client you want to create the order. 
set @s_client = 80;
select @s_client;
-- SELECT the client ( change the customer_id in a range from 1 to 300.)
SELECT first_name,last_name FROM customers WHERE customer_id = @s_client;

-- Create the order
INSERT INTO orders(customer_id,order_date) VALUES (
@s_client, -- Assing one client to this order, we're gonna populate it with items later
CURDATE() -- Today's date
);

# Check the client order_id that was created.
SELECT * FROM orders WHERE customer_id = @s_client; -- NEXT, take the order_id and assing to the session variable below

set @s_order_id = 7;

-- Browser for your item
set @s_product_id = 8; -- Assing the product_id number to this session variable

-- Check what the product and category is
SELECT p.brand, p.model, p.unit_price AS price, p.units_in_stock AS in_stock ,c.category_name FROM products p JOIN 
products_category c ON c.category_id = p.category_id
 WHERE product_id = @s_product_id; 
 
-- Choose the quantity
set @s_quantity = 1;

-- Add item to the order 
INSERT INTO order_items(order_id,product_id,quantity) VALUES (
@s_order_id, 
@s_product_id,
@s_quantity);

-- Check your cart
SELECT c.order_id AS _order, a.first_name,a.last_name,e.brand,e.model,e.unit_price,f.category_name
FROM customers a
JOIN orders c ON c.customer_id = a.customer_id
JOIN order_items d ON d.order_id = c.order_id
JOIN products e ON e.product_id = d.product_id 
JOIN products_category f ON f.category_id = e.category_id
WHERE c.order_id = @s_order_id;


SELECT * FROM products WHERE product_id = @s_product_id;
UPDATE products SET units_in_stock = units_in_stock - @s_quantity WHERE product_id = @s_product_id;
SELECT * FROM products WHERE product_id = @s_product_id;





