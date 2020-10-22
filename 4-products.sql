# Creating Categories
INSERT INTO products_category(category_id,category_name) VALUES (1,"Smartphones");
INSERT INTO products_category(category_id,category_name) VALUES (2,"Chargers");
INSERT INTO products_category(category_id,category_name) VALUES (3,"Repair Parts");
INSERT INTO products_category(category_id,category_name) VALUES (4,"Cases");
INSERT INTO products_category(category_id,category_name) VALUES (5,"Screen Protector");


# Smartphones
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("Apple","iPhone 8",329.99,10,1);
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("Samsung","Galaxy Fold",899.99,13,1);
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("Samsung","Galaxy S9",899.99,7,1);
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("Apple","iPhone XR",599.99,11,1);

# Chargers
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("Anker","PowerWave Wireless Charger",11.95,26,2);
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("YooTech","Wireless Charger",9.59,42,2);
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("Anker","PowerCore 10000 Portable Charger",19.99,10,2);
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("Ainope","USB Car Charger",12.99,4,2);
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("Samsung","Galaxy Charger",25.95,60,2);
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("Apple","Officially Licensed Charge Block",34.99,27,2);

# Repair Parts
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("Samsung","Galaxy S9 Replacement Screen",75.95,6,3);
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("Samsung","Galaxy Fold Replacement Buttons",42.99,9,3);
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("Samsung","Galaxy S10 Replacement Screen",84.79,10,3);
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("Google","Google Pixel 2 Replacement Battery",64.95,7,3);

# Cases
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("Spigen","Tough Armor Case",16.95,29,4);
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("Spigen","Liquid Crystal Case",19.85,21,4);
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("JETech","Anti-Scratch Clear Case",6.95,44,4);
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("OtterBox","Commuter Series Case",34.99,19,4);
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("OtterBox","Defender Series Case",43.61,19,4);

# Screen Protectors
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("JETech","Screen Protector (Galaxy S8)",10.95,20,5);
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("JETech","Screen Protector (Galaxy S9)",11.95,15,5);
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("JETech","Screen Protector (Galaxy Fold)",16.95,4,5);
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("Mr. Shield","Screen Protector (iPhone 6/6S/7/8)",5.99,48,5);
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("Mr. Shield","Screen Protector (iPhone X/XS/XR)",7.99,63,5);



SELECT * FROM products;