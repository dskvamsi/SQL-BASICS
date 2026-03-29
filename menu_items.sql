CREATE TABLE menu_items (
    item_id INT PRIMARY KEY,
    restaurant_id INT,
    item_name VARCHAR(100),
    category VARCHAR(50),
    price DECIMAL(10,2),
    is_available BOOLEAN,
    FOREIGN KEY (restaurant_id) REFERENCES restaurants(restaurant_id)
);

INSERT INTO menu_items (item_id, restaurant_id, item_name, category, price, is_available)
VALUES
(1, 1000001, 'Veg Biryani', 'Main Course', 180.00, TRUE),
(2, 1000001, 'Paneer Tikka', 'Starter', 200.00, TRUE),

(3, 2000002, 'Paneer Butter Masala', 'Main Course', 210.00, TRUE),
(4, 2000002, 'Butter Naan', 'Bread', 40.00, TRUE),
(5, 2000002, 'Veg Fried Rice', 'Main Course', 150.00, TRUE),

(6, 3000003, 'Masala Dosa', 'Breakfast', 90.00, TRUE),
(7, 3000003, 'Idli Sambar', 'Breakfast', 60.00, TRUE),
(8, 3000003, 'Upma', 'Breakfast', 70.00, TRUE),
(9, 4000004, 'Ragi Sangati', 'Main Course', 120.00, TRUE),
(10,4000004, 'Gongura Pachadi', 'Side Dish', 80.00, TRUE),
(11, 5000005, 'Veg Burger', 'Fast Food', 130.00, TRUE),
(12, 5000005, 'Margherita Pizza', 'Fast Food', 220.00, TRUE),
(13, 5000005, 'Cold Coffee', 'Beverage', 100.00, TRUE),
(14, 5000005, 'Fresh Lime Juice', 'Beverage', 60.00, TRUE);

select * from menu_items;