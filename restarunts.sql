CREATE TABLE restaurants (
    restaurant_id INT PRIMARY KEY,
    restaurant_name VARCHAR(100),
    city VARCHAR(50),
    rating DECIMAL(2,1),
    opening_time TIME,  
    closing_time TIME,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
-- to describe the table name we use desc
-- keyword along with table name-- 
-- syntax: desc table_name 
desc  restaurants;
INSERT INTO restaurants (restaurant_id, restaurant_name, city, rating, opening_time, closing_time)
VALUES 
(1000001, 'Spicy Hub', 'Hyderabad', 4.5, '09:00:00', '22:00:00'),
(2000002, 'Food Palace', 'Vijayawada', 4.2, '10:00:00', '23:00:00'),
(3000003, 'Tasty Bites', 'Visakhapatnam', 4.7, '08:30:00', '21:30:00'),
(4000004, 'Andhra Flavors', 'Guntur', 4.3, '09:30:00', '22:30:00'),
(5000005, 'Urban Kitchen', 'Tirupati', 4.6, '10:00:00', '23:00:00');

select * from restaurants;