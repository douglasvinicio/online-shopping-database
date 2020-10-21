-- Creating Orders

-- In this section variable insert the customer_id / client you want to create the order. 
set @s_client = 3;
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

set @s_order_id = 2;

-- Browser for your item
set @s_product_id = 5; -- Assing the product_id number to this session variable

SELECT brand, model, unit_price AS price, units_in_stock AS in_stock FROM products WHERE product_id = @s_product_id; -- Check the products by id. 
SELECT brand, model, unit_price AS price, units_in_stock AS in_stock FROM products WHERE product_id = 7; -- Check the products by category. 

-- Choose the quantity
set @s_quantity = 1;

-- Add item to the order 
INSERT INTO order_items(order_id,product_id,quantity) VALUES (
@s_order_id, 
@s_product_id,
@s_quantity);

-- Check your cart
SELECT  c.order_id AS _order, a.first_name,a.last_name,e.brand,e.model,e.unit_price,f.category_name
FROM customers a
JOIN orders c ON c.customer_id = a.customer_id
JOIN order_items d ON d.order_id = c.order_id
JOIN products e ON e.product_id = d.product_id 
JOIN products_category f ON f.category_id = e.category_id
WHERE c.order_id = @s_order_id;


-- First Order - Client 01 John Doe
SELECT first_name,last_name FROM customers WHERE customer_id = 1;
INSERT INTO orders(customer_id,order_date) VALUES (1,"2020-02-02");

-- Populating with sales - 3 sales to client 1 John Doe.
INSERT INTO order_items(order_id,item_id,product_id,quantity) VALUES (1,1,1);
INSERT INTO order_items(order_id,item_id,product_id,quantity) VALUES (1,3,1);
INSERT INTO order_items(order_id,item_id,product_id,quantity) VALUES (1,4,1);


-- Second Order - Client 184 
INSERT INTO orders(customer_id,order_date) VALUES (184,"2019-04-12");

-- Populating Order_Id 2 with 3 sales
INSERT INTO order_items(order_id,product_id,quantity) VALUES (2,1,1);
INSERT INTO order_items(order_id,product_id,quantity) VALUES (2,3,1); 
INSERT INTO order_items(order_id,product_id,quantity) VALUES (2,4,1);


-- Second Order - Client 200 
INSERT INTO orders(customer_id,order_date) VALUES (200,"2020-04-03");

-- Populating Order_Id 2 with 3 sales
INSERT INTO order_items(order_id,product_id,quantity) VALUES (3,2,1);
INSERT INTO order_items(order_id,product_id,quantity) VALUES (3,2,1); 
INSERT INTO order_items(order_id,product_id,quantity) VALUES (3,2,1);



