INSERT INTO reviews(customer_id,product_id,customer_review) VALUES (1,1,"This product is great and the store was very easy to use. A++! I will buy from here again!");
INSERT INTO reviews(customer_id,product_id,customer_review) VALUES (6,4,"I love my new iPhone XR. The service at this store was fantastic.");
INSERT INTO reviews(customer_id,product_id,customer_review) VALUES (12,3,"The Samsung Galaxy S9 is a solid phone and the buying process was very easy. I will be buying from this store again.");
INSERT INTO reviews(customer_id,product_id,customer_review) VALUES (15,1,"I hate this phone. Terrible store. 0/10");
INSERT INTO reviews(customer_id,product_id,customer_review) VALUES (22,2,"The Galaxy Fold is truly beautiful. Great service, I love it!");
INSERT INTO reviews(customer_id,product_id,customer_review) VALUES (24,1,"I bought the iPhone 8 for my son and he says he likes it!");
INSERT INTO reviews(customer_id,product_id,customer_review) VALUES (24,4,"I bought the iPhone XR for myself, and my son is very jealous!");
INSERT INTO reviews(customer_id,product_id,customer_review) VALUES (28,2,"I didn't know a phone could fold. Weird but cool.");
INSERT INTO reviews(customer_id,product_id,customer_review) VALUES (33,1,"This store is awesome. I just got an iPhone 8 on sale with a 90 day warranty!");
INSERT INTO reviews(customer_id,product_id,customer_review) VALUES (34,5,"This charger was already broken when I bought it. Terrible customer support!");
INSERT INTO reviews(customer_id,product_id,customer_review) VALUES (40,9,"So hard to find an official Samsung charger. Thankfully this store had exactly what I needed.");
INSERT INTO reviews(customer_id,product_id,customer_review) VALUES (44,15,"It's a phone case, whatever");
INSERT INTO reviews(customer_id,product_id,customer_review) VALUES (49,22,"Screen protector works well, nice store. 8/10");
INSERT INTO reviews(customer_id,product_id,customer_review) VALUES (50,14,"I didn't even know Google sold a replacement battery...");



SELECT * FROM reviews;

SELECT p.brand, p.model,c.first_name, c.last_name,r.customer_review
FROM reviews r
JOIN products p ON p.product_id = r.product_id
JOIN customers c ON c.customer_id = p.product_id;