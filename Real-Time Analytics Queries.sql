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
# Number of orders for each payment mode
select payment_mode, count(*) as total_payment
from payments
group by payment_mode;
/* UPI	11
Card	11
Wallet	6
COD	2
*/
# Number of orders placed each day
select date(order_date) as orders_day, count(*) as total_orders
from orders
group by date(order_date);
/* 2025-12-03	29
2025-12-04	30
*/
# Highest payment amount
select MAX(amount) as higher_amount
from payments;
/* 23999.00 */

# Lowest payment amount
select min(amount) as lowest_amount
from payments;
/* 120.00 */
# List all payments that failed
select * from Payments where payment_status="failed";
/* 64	4	3200.00	UPI	Failed	2025-01-12 11:05:00
68	8	799.00	Card	Failed	2025-01-15 08:10:00
71	11	699.00	Card	Failed	2025-01-16 11:55:00
78	18	999.00	Card	Failed	2025-01-19 11:50:00
87	27	350.00	Card	Failed	2025-01-24 17:20:00
*/
# Count how many payments are pending
select count(*) as pending_payments 
from payments
where payment_status="pending";
/* 5 */

# Orders that have no payment record
SELECT o.order_id
FROM orders o
LEFT JOIN payments p ON o.order_id = p.order_id
WHERE p.order_id IS NULL;

# Number of customers by city
SELECT city, COUNT(*) AS total_customers
FROM customers
GROUP BY city;

# Count how many orders have been delivered
SELECT COUNT(*) AS delivered_orders
FROM delivery
WHERE delivery_status = 'Delivered';

# Count how many orders are “Out for Delivery”
SELECT COUNT(*) AS out_for_delivery
FROM delivery
WHERE delivery_status = 'Out for Delivery';

# Orders expected to be delivered today
SELECT *
FROM delivery
WHERE expected_date = CURDATE();

# Top 5 highest payment transactions
SELECT *
FROM payments
ORDER BY amount DESC
LIMIT 5;

# Total number of products purchased per order
SELECT order_id, SUM(quantity) AS total_products
FROM order_items
GROUP BY order_id;

# Total COD orders
SELECT COUNT(*) AS cod_orders
FROM payments
WHERE payment_mode = 'COD';

# Orders delivered late (delivered_date > expected_date)
SELECT *
FROM delivery
WHERE delivered_date > expected_date;

# Average payment amount
SELECT AVG(amount) AS average_payment
FROM payments;

# Orders not delivered yet
SELECT *
FROM delivery
WHERE delivery_status <> 'Delivered';




