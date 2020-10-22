INSERT INTO reviews(customer_id,product_id,customer_review,user_rating) VALUES (1,1,"This product is great and the store was very easy to use. A++! I will buy from here again!", 5);
INSERT INTO reviews(customer_id,product_id,customer_review,user_rating) VALUES (6,4,"I love my new iPhone XR. The service at this store was fantastic.",5);
INSERT INTO reviews(customer_id,product_id,customer_review,user_rating) VALUES (12,3,"The Samsung Galaxy S9 is a solid phone and the buying process was very easy. I will be buying from this store again.",5);
INSERT INTO reviews(customer_id,product_id,customer_review,user_rating) VALUES (15,1,"I hate this phone. Terrible store. 0/10",1);
INSERT INTO reviews(customer_id,product_id,customer_review,user_rating) VALUES (22,2,"The Galaxy Fold is truly beautiful. Great service, I love it!",5);
INSERT INTO reviews(customer_id,product_id,customer_review,user_rating) VALUES (24,1,"I bought the iPhone 8 for my son and he says he likes it!",4);
INSERT INTO reviews(customer_id,product_id,customer_review,user_rating) VALUES (24,4,"I bought the iPhone XR for myself, and my son is very jealous!",5);
INSERT INTO reviews(customer_id,product_id,customer_review,user_rating) VALUES (28,2,"I didn't know a phone could fold. Weird but cool.",4);
INSERT INTO reviews(customer_id,product_id,customer_review,user_rating) VALUES (33,1,"This store is awesome. I just got an iPhone 8 on sale with a 90 day warranty!",5);
INSERT INTO reviews(customer_id,product_id,customer_review,user_rating) VALUES (34,5,"This charger was already broken when I bought it. Terrible customer support!",2);
INSERT INTO reviews(customer_id,product_id,customer_review,user_rating) VALUES (40,9,"So hard to find an official Samsung charger. Thankfully this store had exactly what I needed.",4);
INSERT INTO reviews(customer_id,product_id,customer_review,user_rating) VALUES (44,15,"It's a phone case, whatever",3);
INSERT INTO reviews(customer_id,product_id,customer_review,user_rating) VALUES (49,22,"Screen protector works well, nice store. 8/10",4);
INSERT INTO reviews(customer_id,product_id,customer_review,user_rating) VALUES (50,14,"I didn't even know Google sold a replacement battery...",4);
INSERT INTO reviews(customer_id,product_id,customer_review,user_rating) VALUES (45,16,"It's a phone case, whatever",3);



SELECT * FROM reviews;

-- Showing all products and reviews to that product
SELECT p.brand, p.model,c.first_name, c.last_name,r.customer_review,r.user_rating AS rating
FROM reviews r
JOIN products p ON p.product_id = r.product_id
JOIN customers c ON c.customer_id = p.product_id
ORDER BY c.customer_id;

-- It will fail - Presentation purposes only - Error 3819 Check Constraint is violated.
INSERT INTO reviews(customer_id,product_id,customer_review,user_rating) VALUES (47,16,"It's a phone case, whatever",-1);

INSERT INTO reviews(customer_id,product_id,customer_review,user_rating) VALUES (46,16,"It's a phone case, whatever",0);

INSERT INTO reviews(customer_id,product_id,customer_review,user_rating) VALUES (46,16,"It's a phone case, whatever",6);