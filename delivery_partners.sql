CREATE TABLE delivery_partners (
    partner_id INT PRIMARY KEY,
    partner_name VARCHAR(100),
    phone_number VARCHAR(15),
    vehicle_type VARCHAR(20),
    city VARCHAR(50),
    status VARCHAR(20)
);

 INSERT INTO delivery_partners (partner_id, partner_name, phone_number, vehicle_type, city, status)
VALUES
(1, 'Ravi Kumar', '9876543210', 'Bike', 'Hyderabad', 'Available'),
(2, 'Suresh Reddy', '9123456780', 'Scooter', 'Vijayawada', 'Busy'),
(3, 'Anil Sharma', '9012345678', 'Bike', 'Visakhapatnam', 'Available'),
(4, 'Kiran Kumar', '9988776655', 'Bicycle', 'Guntur', 'Offline'),
(5, 'Mahesh Babu', '9090909090', 'Bike', 'Tirupati', 'Available'),
(6, 'Ramesh Naidu', '9345678901', 'Scooter', 'Hyderabad', 'Busy'),
(7, 'Venkatesh', '9871234560', 'Bike', 'Vijayawada', 'Available'),
(8, 'Arjun Rao', '9765432109', 'Bicycle', 'Visakhapatnam', 'Offline'); 
select * from delivery_partners;