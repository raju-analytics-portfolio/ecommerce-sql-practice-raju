USE ecommerce;
CREATE TABLE orders (
    order_id INT AUTO_INCREMENT PRIMARY KEY,
    customer_id INT,
    order_date DATETIME DEFAULT CURRENT_TIMESTAMP,
    total_amount DECIMAL(10,2),
    status VARCHAR(20) DEFAULT 'Pending',
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);
INSERT INTO orders (customer_id, total_amount, status) VALUES (1, 14898, 'Confirmed');
INSERT INTO orders (customer_id, total_amount, status) VALUES (2, 9999, 'Pending');
INSERT INTO orders (customer_id, total_amount, status) VALUES (3, 5499, 'Processing');
INSERT INTO orders (customer_id, total_amount, status) VALUES (4, 18999, 'Shipped');
INSERT INTO orders (customer_id, total_amount, status) VALUES (5, 7499, 'Delivered');
INSERT INTO orders (customer_id, total_amount, status) VALUES (6, 12500, 'Cancelled');
INSERT INTO orders (customer_id, total_amount, status) VALUES (7, 29999, 'On Hold');
INSERT INTO orders (customer_id, total_amount, status) VALUES (8, 4550, 'Returned');
INSERT INTO orders (customer_id, total_amount, status) VALUES (9, 7999, 'Confirmed');
INSERT INTO orders (customer_id, total_amount, status) VALUES (10, 21500, 'Processing');
INSERT INTO orders (customer_id, total_amount, status) VALUES (11, 15999, 'Awaiting Payment');
INSERT INTO orders (customer_id, total_amount, status) VALUES (12, 899, 'Payment Failed');
INSERT INTO orders (customer_id, total_amount, status) VALUES (13, 2450, 'Packed');
INSERT INTO orders (customer_id, total_amount, status) VALUES (14, 3200, 'Dispatched');
INSERT INTO orders (customer_id, total_amount, status) VALUES (15, 6750, 'Out for Delivery');
INSERT INTO orders (customer_id, total_amount, status) VALUES (16, 10999, 'Returned to Seller');
INSERT INTO orders (customer_id, total_amount, status) VALUES (17, 799, 'Refund Initiated');
INSERT INTO orders (customer_id, total_amount, status) VALUES (18, 1750, 'Refund Completed');
INSERT INTO orders (customer_id, total_amount, status) VALUES (19, 4550, 'Verification Pending');
INSERT INTO orders (customer_id, total_amount, status) VALUES (20, 9999, 'Awaiting Dispatch');
INSERT INTO orders (customer_id, total_amount, status) VALUES (21, 24999, 'Quality Check');
INSERT INTO orders (customer_id, total_amount, status) VALUES (22, 17999, 'Invoice Generated');
INSERT INTO orders (customer_id, total_amount, status) VALUES (23, 6200, 'Order Placed');
INSERT INTO orders (customer_id, total_amount, status) VALUES (24, 1350, 'Order Confirmed');
INSERT INTO orders (customer_id, total_amount, status) VALUES (25, 7700, 'Order Accepted');
INSERT INTO orders (customer_id, total_amount, status) VALUES (26, 455, 'Awaiting Stock');
INSERT INTO orders (customer_id, total_amount, status) VALUES (27, 999, 'Partially Shipped');
INSERT INTO orders (customer_id, total_amount, status) VALUES (28, 499, 'Partially Delivered');
INSERT INTO orders (customer_id, total_amount, status) VALUES (29, 14500, 'Scheduled for Delivery');
INSERT INTO orders (customer_id, total_amount, status) VALUES (30, 3650, 'Customer Not Available');
INSERT INTO orders (customer_id, total_amount, status) VALUES (31, 850, 'Delivery Rescheduled');
INSERT INTO orders (customer_id, total_amount, status) VALUES (32, 2899, 'Address Issue');
INSERT INTO orders (customer_id, total_amount, status) VALUES (33, 12999, 'In Transit');
INSERT INTO orders (customer_id, total_amount, status) VALUES (34, 4500, 'Escalated');
INSERT INTO orders (customer_id, total_amount, status) VALUES (35, 5299, 'Lost in Transit');
select * from orders;



