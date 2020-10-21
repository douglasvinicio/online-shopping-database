#Populating Categories 
INSERT INTO products_category(category_id,category_name) VALUES (1,"Smartphones");
INSERT INTO products_category(category_id,category_name) VALUES (2,"Chargers");
INSERT INTO products_category(category_id,category_name) VALUES (3,"Repair Parts");
INSERT INTO products_category(category_id,category_name) VALUES (4,"Cases");
INSERT INTO products_category(category_id,category_name) VALUES (5,"Screen Protector");

-- Creating / Populating Products 

#Smartphones - category_id = 1
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("Apple","iPhone 8",329.99,3,1);
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("Samsung","Galaxy Fold",899.99,3,1);
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("Samsung","Galaxy S9",899.99,3,1);
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("Apple","iPhone XR",599.99,3,1);

#Chargers - catgeory_id = 2
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("Baseus","iPhone Charger 20W",19.99,5,2);
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("Belkin","Power Bank 1000mhA - 4 Ports",39.99,10,2);

#Repair Parts - catgeory_id = 3
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("Samsung","Galaxy S10 LCD / Screen Replacement",310.00,3,3);
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("Apple","iPhone XR LCD",310.00,10,3);
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("Google","Pixel 2 LCD Replacement",210.00,5,3);

#Cases - catgeory_id = 4
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("Otterbox","Shell Case Iphone 7/8 Plus - Yellow",10.00,30,4);
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("Otterbox","Defender iPhone 7/8 Plus - Red",10.00,30,4);
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("Otterbox","Defender Pro Series iPhone XR - Black",10.00,30,4);
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("Tech21","Evo Check Skin iPhone 12",20.00,30,4);

#Screen Protector - catgeory_id = 5
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("InvisibleShield","iPhone 12 PRO MAX",9.99,60,5);
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("InvisibleShield","iPhone 12 PRO",9.99,60,5);
INSERT INTO products(brand,model,unit_price,units_in_stock,category_id) VALUES ("InvisibleShield","iPhone 12",8.90,60,5);
