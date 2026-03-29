CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    restaurant_id INT,
    partner_id INT,
    order_amount DECIMAL(10,2),
    order_status VARCHAR(20),
    order_time TIMESTAMP,
    delivery_time TIMESTAMP,
    
    FOREIGN KEY (customer_id)
    REFERENCES customers(customer_id),

    FOREIGN KEY (restaurant_id)
    REFERENCES restaurants(restaurant_id),

    FOREIGN KEY (partner_id)
    REFERENCES delivery_partners(partner_id)
);