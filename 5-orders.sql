-- Creating Orders

-- In this section, create a variable to represent the customer_id
-- The customer ID must already exist in order to create an order for them
set @s_client = 80;
select @s_client;

-- SELECT and show which client corresponds to the customer ID we chose above 
-- Show both the first and last name from that customer.
SELECT first_name,last_name FROM customers WHERE customer_id = @s_client;

-- Create an order that will hold the order_items in the cart of our customer
-- Using our client variable and today's date.
INSERT INTO orders(customer_id,payment_method,order_date) VALUES (
@s_client, -- Adding one client to this order, we're gonna populate it with items later
"CASH",
CURDATE()-- Today's date
);

# Show the order on screen that corresponds with our client variable
SELECT * FROM orders WHERE customer_id = @s_client; -- NEXT, take the order_id and add it to the session variable below

-- Setting a variable for our order session/ID
set @s_order_id = 4;
SELECT @s_order_id;

-- Select a product to add to our customer's order by assigning the product ID to a new variable
set @s_product_id = 1; -- Adding the product_id number to this session variable

-- Show what the product and category of that product are
SELECT p.brand, p.model, p.unit_price AS price, p.units_in_stock AS in_stock ,c.category_name FROM products p JOIN 
products_category c ON c.category_id = p.category_id
 WHERE product_id = @s_product_id; 
 
-- Choose the quantity of said product ordered by our customers by using another new variable
set @s_quantity = 3;

-- Add all of our previously created variables to a new order_item that will handle the transaction
INSERT INTO order_items(order_id,product_id,quantity,order_date) VALUES (@s_order_id,@s_product_id,@s_quantity,curdate());

-- Check our customer's cart to see what the final order will look like
SELECT c.order_id AS _order, a.first_name,a.last_name,e.brand,e.model,e.unit_price,d.quantity,f.category_name, c.payment_method
FROM customers a
JOIN orders c ON c.customer_id = a.customer_id
JOIN order_items d ON d.order_id = c.order_id
JOIN products e ON e.product_id = d.product_id 
JOIN products_category f ON f.category_id = e.category_id
WHERE c.order_id = @s_order_id;

-- Remove the amount (@s_quantity) from @s_product_is.units_in_stock
UPDATE products SET units_in_stock = units_in_stock - @s_quantity WHERE product_id = @s_product_id;

SELECT * FROM products WHERE product_id = @s_product_id;

-- Total from each order from this client and this order
SELECT o.order_id,c.first_name, SUM(p.unit_price) AS order_total_in_$CAD
FROM
    products p
JOIN
    order_items i ON i.product_id = p.product_id
JOIN 
	orders o ON o.order_id = i.order_id
JOIN 
	customers c ON c.customer_id = o.order_id
WHERE 
	o.order_id = @s_order_id;