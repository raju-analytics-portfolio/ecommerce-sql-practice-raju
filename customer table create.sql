create database salesdb;
use salesdb;
CREATE TABLE customers (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    city VARCHAR(50),
    pincode VARCHAR(10)
);
INSERT INTO customers (name, city, pincode)
VALUES ('Raju', 'Ongole', '523001');
SELECT 
    CONCAT('cust_', LPAD(id, 3, '0')) AS customer_id,
    name, city, pincode,state
FROM customers;
select * from customers;
INSERT INTO customers (name, city, pincode,state)
VALUES ('Ajay', 'Ongole', '523001','AP');
INSERT INTO customers (name, city, pincode,state)
VALUES ('shyam', 'chimakurthi', '523021','AP');



