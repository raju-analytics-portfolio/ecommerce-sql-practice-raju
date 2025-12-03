USE ecommerce;
CREATE TABLE products (
    product_id INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(100) NOT NULL,
    category VARCHAR(50),
    price DECIMAL(10,2),
    stock INT
);


INSERT INTO products (product_name, category, price, stock) VALUES
('Samsung M34', 'Mobiles', 13999, 50),
('iPhone 14', 'Mobiles', 69999, 30),
('Redmi Note 12', 'Mobiles', 15999, 80),
('OnePlus Nord CE 3', 'Mobiles', 24999, 40),
('Realme Narzo 60', 'Mobiles', 17999, 60),

('Boat Airdopes 141', 'Electronics', 899, 120),
('Sony WH-CH520', 'Electronics', 4999, 40),
('JBL Go 3', 'Electronics', 1999, 100),
('Mi Power Bank 10000mAh', 'Electronics', 1299, 75),
('Canon EOS 1500D', 'Electronics', 39999, 20),

('Nike Running Shoes', 'Footwear', 2999, 80),
('Adidas Sports Shoes', 'Footwear', 3599, 60),
('Puma Sandals', 'Footwear', 1499, 50),
('Woodland Boots', 'Footwear', 4999, 40),
('Reebok Sneakers', 'Footwear', 2799, 70),

('Wildcraft Backpack', 'Bags', 1899, 100),
('Skybags Travel Bag', 'Bags', 2999, 50),
('American Tourister Suitcase', 'Bags', 5999, 30),
('Safari Laptop Bag', 'Bags', 1299, 80),
('Nike Gym Bag', 'Bags', 1499, 60),

('Lenovo Ideapad Slim 3', 'Laptops', 45999, 25),
('HP Pavilion 15', 'Laptops', 58999, 30),
('Dell Inspiron 3520', 'Laptops', 49999, 20),
('Asus Vivobook 14', 'Laptops', 42999, 35),
('Acer Aspire 7', 'Laptops', 55999, 15),

('Usha Ceiling Fan', 'Home Appliances', 1799, 150),
('Prestige Mixer Grinder', 'Home Appliances', 2999, 100),
('LG Washing Machine', 'Home Appliances', 23999, 20),
('Samsung Refrigerator', 'Home Appliances', 30999, 18),
('Philips Induction Stove', 'Home Appliances', 2499, 90),

('Apple Watch SE', 'Wearables', 29999, 25),
('Noise ColorFit Pro 4', 'Wearables', 2999, 110),
('Boat Watch Flash', 'Wearables', 1999, 150),
('Samsung Galaxy Watch 4', 'Wearables', 16999, 40),
('Fitbit Inspire 3', 'Wearables', 7999, 30),

('Milton Water Bottle', 'Kitchen', 499, 200),
('Hawkins Pressure Cooker', 'Kitchen', 2799, 90),
('Pigeon Non-stick Pan', 'Kitchen', 999, 140),
('Cello Lunch Box', 'Kitchen', 799, 160),
('Prestige Gas Stove', 'Kitchen', 3999, 50),

('Fastrack Analog Watch', 'Accessories', 1499, 100),
('Titan Smart Watch', 'Accessories', 6999, 45),
('Ray-Ban Sunglasses', 'Accessories', 7999, 30),
('Tommy Hilfiger Wallet', 'Accessories', 2499, 70),
('Casio Digital Watch', 'Accessories', 1999, 85),

('Asian Paints 1L', 'Home Decor', 899, 60),
('Philips LED Bulb 12W', 'Home Decor', 199, 300),
('Study Table Wooden', 'Home Decor', 5999, 20);
select * from products;
