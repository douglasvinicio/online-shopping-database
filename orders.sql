-- Creating Orders

-- First Order - Client 01 John Doe
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



