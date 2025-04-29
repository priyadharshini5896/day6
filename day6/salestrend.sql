
#query--

SELECT
EXTRACT(YEAR FROM order_date) AS year,
EXTRACT(MONTH FROM order_date) AS month,
SUM(amount) AS tot_revenue,
COUNT(DISTINCT order_id) AS tot_orders
FROM orders
WHERE order_date >= '2023-01-01' AND order_date < '2024-01-01'
GROUP BY 
EXTRACT(YEAR FROM order_date),
EXTRACT(MONTH FROM order_date),
payment_method
ORDER BY
tot_revenue DESC;