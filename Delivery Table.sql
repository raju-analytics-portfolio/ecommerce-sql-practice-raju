USE ecommerce;
CREATE TABLE delivery (
    delivery_id INT AUTO_INCREMENT PRIMARY KEY,
    order_id INT,
    delivery_status VARCHAR(50), -- Packed, Shipped, Out for Delivery, Delivered
    expected_date DATE,
    delivered_date DATE,
    FOREIGN KEY (order_id) REFERENCES orders(order_id)
);

INSERT INTO delivery (order_id, delivery_status, expected_date, delivered_date) VALUES
(1, 'Delivered', '2025-01-12', '2025-01-11'),
(2, 'Shipped', '2025-01-13', NULL),
(3, 'Out for Delivery', '2025-01-14', NULL),
(4, 'Packed', '2025-01-15', NULL),
(5, 'Delivered', '2025-01-16', '2025-01-15'),
(6, 'Packed', '2025-01-17', NULL),
(7, 'Delivered', '2025-01-18', '2025-01-18'),
(8, 'Shipped', '2025-01-18', NULL),
(9, 'Delivered', '2025-01-19', '2025-01-19'),
(10, 'Out for Delivery', '2025-01-20', NULL),
(11, 'Packed', '2025-01-20', NULL),
(12, 'Delivered', '2025-01-21', '2025-01-21'),
(13, 'Shipped', '2025-01-22', NULL),
(14, 'Out for Delivery', '2025-01-22', NULL),
(15, 'Delivered', '2025-01-23', '2025-01-23'),
(16, 'Packed', '2025-01-24', NULL),
(17, 'Delivered', '2025-01-25', '2025-01-25'),
(18, 'Shipped', '2025-01-25', NULL),
(19, 'Out for Delivery', '2025-01-26', NULL),
(20, 'Delivered', '2025-01-26', '2025-01-26'),
(21, 'Packed', '2025-01-27', NULL),
(22, 'Shipped', '2025-01-27', NULL),
(23, 'Delivered', '2025-01-28', '2025-01-28'),
(24, 'Packed', '2025-01-29', NULL),
(25, 'Out for Delivery', '2025-01-30', NULL),
(26, 'Delivered', '2025-01-30', '2025-01-30'),
(27, 'Shipped', '2025-01-31', NULL),
(28, 'Delivered', '2025-02-01', '2025-01-31'),
(29, 'Out for Delivery', '2025-02-01', NULL),
(30, 'Delivered', '2025-02-02', '2025-02-02');

select * from delivery;







