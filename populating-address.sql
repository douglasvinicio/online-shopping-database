# ----------------------------------------------------------
-- Shippiing Address
# ----------------------------------------------------------

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
), 
(
	"002",
    "002",
    "Canada",
    "Rue The Old Guard",
    "Vancouver",
    "British Columbia",
    "GGG-000"
);

# ----------------------------------------------------------
-- Billing Address
# ----------------------------------------------------------
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
), 
(
	"002",
    "002",
    "Canada",
    "Rue The Old Guard",
    "Vancouver",
    "British Columbia",
    "GGG-000"
);



-- Setting shipping and billing address to customer 001    
UPDATE customers SET 
	billing_address_id = "001",
    shipping_address_id = "001"
WHERE customer_id = 001;

-- Setting shipping and billing address to customer 002    
UPDATE customers SET 
	billing_address_id = "002",
    shipping_address_id = "002"
WHERE customer_id = 002;