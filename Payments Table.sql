USE ecommerce;
CREATE TABLE payments (
    payment_id INT AUTO_INCREMENT PRIMARY KEY,
    order_id INT,
    amount DECIMAL(10,2),
    payment_mode VARCHAR(20),   -- UPI, Card, COD, Wallet
    payment_status VARCHAR(20), -- Success, Pending, Failed
    payment_date DATETIME DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (order_id) REFERENCES orders(order_id)
);



INSERT INTO payments (order_id, amount, payment_mode, payment_status, payment_date) VALUES
(1, 14898.00, 'UPI', 'Success', '2025-01-10 10:15:00'),
(2, 999.00, 'Card', 'Success', '2025-01-11 12:20:00'),
(3, 1599.00, 'Wallet', 'Pending', '2025-01-12 09:45:00'),
(4, 3200.00, 'UPI', 'Failed', '2025-01-12 11:05:00'),
(5, 6750.00, 'Card', 'Success', '2025-01-13 14:30:00'),
(6, 23999.00, 'COD', 'Pending', '2025-01-14 16:40:00'),
(7, 450.00, 'UPI', 'Success', '2025-01-14 18:55:00'),
(8, 799.00, 'Card', 'Failed', '2025-01-15 08:10:00'),
(9, 199.00, 'Wallet', 'Success', '2025-01-15 09:25:00'),
(10, 4999.00, 'UPI', 'Success', '2025-01-16 10:45:00'),
(11, 699.00, 'Card', 'Failed', '2025-01-16 11:55:00'),
(12, 150.00, 'UPI', 'Success', '2025-01-17 13:05:00'),
(13, 8999.00, 'Card', 'Success', '2025-01-17 14:15:00'),
(14, 1299.00, 'Wallet', 'Pending', '2025-01-18 15:20:00'),
(15, 650.00, 'UPI', 'Success', '2025-01-18 16:40:00'),
(16, 120.00, 'Card', 'Success', '2025-01-19 09:30:00'),
(17, 3499.00, 'UPI', 'Success', '2025-01-19 10:45:00'),
(18, 999.00, 'Card', 'Failed', '2025-01-19 11:50:00'),
(19, 250.00, 'Wallet', 'Success', '2025-01-20 14:00:00'),
(20, 499.00, 'UPI', 'Success', '2025-01-20 15:10:00'),
(21, 2550.00, 'Card', 'Success', '2025-01-20 16:25:00'),
(22, 1999.00, 'Wallet', 'Pending', '2025-01-21 10:00:00'),
(23, 6999.00, 'UPI', 'Success', '2025-01-21 11:30:00'),
(24, 4300.00, 'Card', 'Success', '2025-01-22 12:45:00'),
(25, 599.00, 'COD', 'Pending', '2025-01-23 14:15:00'),
(26, 1800.00, 'UPI', 'Success', '2025-01-23 15:30:00'),
(27, 350.00, 'Card', 'Failed', '2025-01-24 17:20:00'),
(28, 1299.00, 'Wallet', 'Success', '2025-01-25 18:35:00'),
(29, 899.00, 'UPI', 'Success', '2025-01-25 19:55:00'),
(30, 10999.00, 'Card', 'Success', '2025-01-26 20:10:00');

select * from payments;




