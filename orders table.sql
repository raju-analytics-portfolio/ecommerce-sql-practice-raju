USE ecommerce;
CREATE TABLE orders (
    order_id INT AUTO_INCREMENT PRIMARY KEY,
    customer_id INT,
    order_date DATETIME DEFAULT CURRENT_TIMESTAMP,
    total_amount DECIMAL(10,2),
    status VARCHAR(20) DEFAULT 'Pending',
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);
INSERT INTO orders (customer_id, total_amount, status)
VALUES
(1, 14898, 'Confirmed'),
(2, 999, 'Confirmed'),
(3, 1599, 'Pending'),
(4, 3200, 'Confirmed'),
(5, 6750, 'Confirmed'),
(6, 23999, 'Pending'),
(7, 450, 'Confirmed'),
(8, 799, 'Cancelled'),
(9, 199, 'Confirmed'),
(10, 4999, 'Confirmed'),
(11, 699, 'Pending'),
(12, 150, 'Confirmed'),
(13, 8999, 'Confirmed'),
(14, 1299, 'Pending'),
(15, 650, 'Confirmed'),
(16, 120, 'Confirmed'),
(17, 3499, 'Confirmed'),
(18, 999, 'Failed'),
(19, 250, 'Confirmed'),
(20, 499, 'Confirmed'),
(21, 2550, 'Confirmed'),
(22, 1999, 'Pending'),
(23, 6999, 'Confirmed'),
(24, 4300, 'Confirmed'),
(25, 599, 'Pending'),
(26, 1800, 'Confirmed'),
(27, 350, 'Cancelled'),
(28, 1299, 'Confirmed'),
(29, 899, 'Confirmed'),
(30, 10999, 'Confirmed');

select * from orders;
SELECT order_id FROM orders;



