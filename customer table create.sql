CREATE DATABASE ecommerce;
USE ecommerce;
CREATE TABLE customers (
    customer_id INT AUTO_INCREMENT PRIMARY KEY,
    customer_name VARCHAR(50) NOT NULL,
    phone VARCHAR(15),
    email VARCHAR(50) UNIQUE,
    city VARCHAR(30),
    state VARCHAR(30),
    pin_code VARCHAR(10)
);
INSERT INTO customers (customer_name, phone, email, city, state, pin_code) VALUES
('Raju Kunchala', '9876543432', 'rajukumar@gmail.com', 'Ongole', 'AP', '523002'),
('Ajay', '9876546211', 'ajay@gmail.com', 'Hyderabad', 'TS', '500032');
select * from customers;
INSERT INTO customers (customer_name, phone, email, city, state, pin_code) VALUES
('Raju K', '9876543210', 'raju.k@gmail.com', 'Ongole', 'AP', '523001'),
('Anil Kumar', '9876543211', 'anil.k@gmail.com', 'Hyderabad', 'TS', '500072'),
('Priya Sharma', '9876543212', 'priya.s@gmail.com', 'Chennai', 'TN', '600001'),
('Rahul Singh', '9876543213', 'rahul.s@gmail.com', 'Bangalore', 'KA', '560001'),
('Suresh Babu', '9876543214', 'suresh.b@gmail.com', 'Vijayawada', 'AP', '520002'),
('Manoj Reddy', '9876543215', 'manoj.r@gmail.com', 'Guntur', 'AP', '522001'),
('Kiran Kumar', '9876543216', 'kiran.k@gmail.com', 'Nellore', 'AP', '524001'),
('Deepak Rao', '9876543217', 'deepak.r@gmail.com', 'Mumbai', 'MH', '400001'),
('Ajay Patel', '9876543218', 'ajay.p@gmail.com', 'Ahmedabad', 'GJ', '380001'),
('Sandeep Gowda', '9876543219', 'sandeep.g@gmail.com', 'Mysore', 'KA', '570001'),
('Rohit Jain', '9876543220', 'rohit.j@gmail.com', 'Indore', 'MP', '452001'),
('Vikram Das', '9876543221', 'vikram.d@gmail.com', 'Kolkata', 'WB', '700001'),
('Amit Verma', '9876543222', 'amit.v@gmail.com', 'Lucknow', 'UP', '226001'),
('Pooja Gupta', '9876543223', 'pooja.g@gmail.com', 'Kanpur', 'UP', '208001'),
('Swathi R', '9876543224', 'swathi.r@gmail.com', 'Coimbatore', 'TN', '641001'),
('Naveen Kumar', '9876543225', 'naveen.k@gmail.com', 'Tirupati', 'AP', '517501'),
('Harsha Vardhan', '9876543226', 'harsha.v@gmail.com', 'Visakhapatnam', 'AP', '530001'),
('Teja Ram', '9876543227', 'teja.r@gmail.com', 'Karimnagar', 'TS', '505001'),
('Sravani P', '9876543228', 'sravani.p@gmail.com', 'Warangal', 'TS', '506001'),
('Gowtham K', '9876543229', 'gowtham.k@gmail.com', 'Kurnool', 'AP', '518002'),
('Arun Kumar', '9876543230', 'arun.k@gmail.com', 'Madurai', 'TN', '625001'),
('Chaitanya A', '9876543231', 'chaitanya.a@gmail.com', 'Rajahmundry', 'AP', '533101'),
('Bharath Sai', '9876543232', 'bharath.s@gmail.com', 'Eluru', 'AP', '534001'),
('Lakshmi Devi', '9876543233', 'lakshmi.d@gmail.com', 'Salem', 'TN', '636001'),
('Mohan Krishna', '9876543234', 'mohan.k@gmail.com', 'Tirunelveli', 'TN', '627001'),
('Vishal Mehra', '9876543235', 'vishal.m@gmail.com', 'Jaipur', 'RJ', '302001'),
('Sanjay Y', '9876543236', 'sanjay.y@gmail.com', 'Pune', 'MH', '411001'),
('Neha Chopra', '9876543237', 'neha.c@gmail.com', 'Delhi', 'DL', '110001'),
('Arvind Rao', '9876543238', 'arvind.r@gmail.com', 'Bhopal', 'MP', '462001'),
('Dinesh Kumar', '9876543239', 'dinesh.k@gmail.com', 'Patna', 'BR', '800001'),
('Shiva Teja', '9876543240', 'shiva.t@gmail.com', 'Kakinada', 'AP', '533003'),
('Sai Charan', '9876543241', 'saicharan@gmail.com', 'Nizamabad', 'TS', '503001'),
('Lavanya M', '9876543242', 'lavanya.m@gmail.com', 'Trichy', 'TN', '620001'),
('Rithika S', '9876543243', 'rithika.s@gmail.com', 'Erode', 'TN', '638001'),
('Mahesh B', '9876543244', 'mahesh.b@gmail.com', 'Hubli', 'KA', '580001'),
('Vivek Sharma', '9876543245', 'vivek.s@gmail.com', 'Chandigarh', 'CH', '160017'),
('Aishwarya R', '9876543246', 'aish.r@gmail.com', 'Surat', 'GJ', '395003'),
('Girish N', '9876543247', 'girish.n@gmail.com', 'Vadodara', 'GJ', '390001'),
('Sathish K', '9876543248', 'sathish.k@gmail.com', 'Kochi', 'KL', '682001'),
('Akhil P', '9876543249', 'akhil.p@gmail.com', 'Kozhikode', 'KL', '673001'),
('Nikhil Varma', '9876543250', 'nikhil.v@gmail.com', 'Noida', 'UP', '201301'),
('Yaswanth R', '9876543251', 'yaswanth.r@gmail.com', 'Gurgaon', 'HR', '122001'),
('Harini S', '9876543252', 'harini.s@gmail.com', 'Vellore', 'TN', '632001'),
('Rohini K', '9876543253', 'rohini.k@gmail.com', 'Goa', 'GA', '403001'),
('Sharath Kumar', '9876543254', 'sharath.k@gmail.com', 'Shimoga', 'KA', '577201'),
('Rajesh M', '9876543255', 'rajesh.m@gmail.com', 'Nanded', 'MH', '431601'),
('Sunitha L', '9876543256', 'sunitha.l@gmail.com', 'Mangalore', 'KA', '575001'),
('Keerthana S', '9876543257', 'keerthana.s@gmail.com', 'Ranchi', 'JH', '834001'),
('Vamsi Krishna', '9876543258', 'vamsi.k@gmail.com', 'Anantapur', 'AP', '515001')





