USE ecommerce;
CREATE TABLE order_items (
    item_id INT AUTO_INCREMENT PRIMARY KEY,
    order_id INT,
    product_id INT,
    quantity INT,
    price DECIMAL(10,2),
    FOREIGN KEY (order_id) REFERENCES orders(order_id),
    FOREIGN KEY (product_id) REFERENCES products(product_id)
);
INSERT INTO order_items (order_id, product_id, quantity, price) VALUES
(1, 1, 1, 13999),
(1, 2, 1, 899),
(2, 3, 2, 499),
(3, 4, 1, 1599),
(4, 5, 3, 299),
(5, 6, 1, 23999),
(6, 7, 2, 450),
(7, 8, 1, 799),
(8, 9, 4, 199),
(9, 10, 1, 4999),
(10, 11, 1, 699),
(11, 12, 2, 150),
(12, 13, 1, 8999),
(13, 14, 1, 1299),
(14, 15, 2, 650),
(15, 16, 5, 120),
(16, 17, 1, 3499),
(17, 18, 1, 999),
(18, 19, 3, 250),
(19, 20, 2, 499),
(20, 21, 1, 2550),
(21, 22, 2, 1999),
(22, 23, 1, 6999),
(23, 24, 1, 4300),
(24, 25, 2, 599),
(25, 26, 1, 1800),
(26, 27, 3, 350),
(27, 28, 1, 1299),
(28, 29, 2, 899),
(29, 30, 1, 10999);

select * from order_items;




