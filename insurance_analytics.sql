CREATE USER IF NOT EXISTS 'food_admin'@'localhost' IDENTIFIED BY 'Food@12345';
GRANT ALL PRIVILEGES ON food_delivery_analytics.* TO 'food_admin'@'localhost';
FLUSH PRIVILEGES;

SHOW DATABASES;
USE food_delivery_analytics;
SHOW TABLES;

SELECT COUNT(*) FROM customers;
SELECT COUNT(*) FROM restaurants;
SELECT COUNT(*) FROM delivery_partners;
SELECT COUNT(*) FROM orders;
SELECT COUNT(*) FROM payments;

