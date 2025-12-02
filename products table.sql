use salesdb;
CREATE TABLE products (
    product_id VARCHAR(50) PRIMARY KEY,
    product_category_name VARCHAR(100),
    product_name_length INT,
    product_description_length INT,
    product_photos_qty INT,
    product_weight_g INT,
    product_length_cm INT,
    product_height_cm INT,
    product_width_cm INT
);

INSERT INTO products 
(product_id, product_category_name, product_name_length, product_description_length, product_photos_qty, product_weight_g, product_length_cm, product_height_cm, product_width_cm)
VALUES
('PRD001', 'electronics', 12, 80, 3, 450, 15, 8, 3),
('PRD002', 'furniture', 10, 120, 5, 7000, 120, 45, 40),
('PRD003', 'kitchen', 15, 60, 4, 950, 25, 10, 10),
('PRD004', 'sports', 8, 40, 2, 800, 30, 12, 12),
('PRD005', 'stationery', 14, 50, 1, 120, 20, 5, 3),
('PRD006', 'toys', 13, 70, 6, 350, 18, 12, 10),
('PRD007', 'fashion', 17, 90, 4, 500, 25, 15, 5),
('PRD008', 'beauty', 11, 55, 3, 250, 12, 6, 4),
('PRD009', 'automotive', 14, 110, 2, 3200, 40, 20, 15),
('PRD010', 'garden', 16, 75, 3, 1500, 35, 18, 12);

select * from products;



