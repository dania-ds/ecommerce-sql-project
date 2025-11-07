-- 1. List all customers
SELECT * FROM customers;

-- 2. Delivered orders
SELECT * FROM orders WHERE status = 'Delivered';

-- 3. Orders with more than one item
SELECT order_id, COUNT(*) AS total_items
FROM order_items
GROUP BY order_id
HAVING COUNT(*) > 1;

-- 4. Category-wise sales
SELECT p.category, SUM(oi.quantity * oi.unit_price) AS total_sales
FROM order_items oi
JOIN products p ON oi.product_id = p.product_id
GROUP BY p.category;

-- 5. Most spending customer
SELECT c.first_name, c.last_name, SUM(o.total_amount) AS total_spent
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
GROUP BY c.customer_id
ORDER BY total_spent DESC
LIMIT 1;
