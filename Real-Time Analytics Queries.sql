---- Real-Time Analytics ----
# 1. Count total customers
select count(*) as total_customer from customers; 
---- here count the all customer in customers table. answer is 51
# 2.Total number of orders
select count(*) as total_orders from orders; 
---- here count the all orders in orders table. answer is 59
# 3.Total sales revenue
select sum(total_amount) as total_revenue from orders; 
--- Here we can count the all oders amount in orders table. answer is 353588.00
# 4.List all pending orders
select * from orders where status="pending";
/*
3	2	2025-12-03 23:16:17	9999.00	Pending
32	3	2025-12-04 20:59:30	1599.00	Pending
35	6	2025-12-04 20:59:30	23999.00	Pending
40	11	2025-12-04 20:59:30	699.00	Pending
43	14	2025-12-04 20:59:30	1299.00	Pending
51	22	2025-12-04 20:59:30	1999.00	Pending
54	25	2025-12-04 20:59:30	599.00	Pending
*/
# 5.Count products in each category
select count(category) from products;
select category, count(*) as product_category from products
group by category;
/* here we can count the category of products by using count function and get the every product category count . 
Mobiles	5
Electronics	5
Footwear	5
Bags	5
Laptops	5
Home Appliances	5
Wearables	5
Kitchen	5
Accessories	5
Home Decor	3
*/


