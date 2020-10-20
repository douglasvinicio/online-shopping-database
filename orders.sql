-- Creating Orders


CREATE TABLE orders (
	order_id INT NOT NULL UNIQUE AUTO_INCREMENT PRIMARY KEY,
	customer_id INT,
	item_id INT,
    order_date DATETIME, -- specify both date and time
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id) ON DELETE CASCADE ON UPDATE CASCADE
    # Customer on cascade delete because if we delete 
    # the customer ID, the order should also be deleted.
);

CREATE TABLE order_items(
	order_id INT,
	item_id INT,
	product_id INT NOT NULL,
	quantity INT NOT NULL,
	warranty INT DEFAULT 90, -- warranty length (in months)
	PRIMARY KEY (order_id, item_id),
	FOREIGN KEY (order_id) 
        REFERENCES orders(order_id) 
        ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (product_id) 
        REFERENCES products (product_id) 
        ON DELETE CASCADE ON UPDATE CASCADE
);
INSERT INTO order_items
(
order_id,
item_id,
product_id,
quantity
) VALUES (
1,
1,
3,
1
);

INSERT INTO orders
(
customer_id,
item_id,
order_date
) VALUES (
1,
1,
"2020-02-02"
)