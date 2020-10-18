USE online_shopping;

INSERT INTO customers
(
	customer_id,
    first_name,
    last_name ,
    email_address ,
    send_email ,
    phone_number
) VALUES
(
"001",
'John',
'Doe',
'john-doe@gmail.com',
true,
"112-333-1656"
);

SELECT * FROM customers;

INSERT INTO shipping_address
(
	shipping_address_id,
    customer_id,
    country,
	street_name,
    city_name,
    state_name,
    zip_code
) VALUES 
(
	"001",
    "001",
    "Canada",
    "Rue St Catharine",
    "Montreal",
    "Quebec",
    "HHH-324"
);

INSERT INTO billing_address
(
	billing_address_id,
    customer_id,
    country,
	street_name,
    city_name,
    state_name,
    zip_code
) VALUES 
(
	"001",
	"001",
    "Canada",
    "Rue Ottawa",
    "Ottawa",
    "Ontario",
    "HHH-123"
);



UPDATE customer_address (billing_address_id)
SELECT billing_address_id FROM billing_address
WHERE customer_id=001;

INSERT INTO products
(
	product_id,
    category,
    brand,
    model,
    unit_price,
    units_in_stock
) VALUES 
(
	"0003",
    "Phone",
    "Apple",
    "iPhone 8",
    329.99,
    3
);

    

