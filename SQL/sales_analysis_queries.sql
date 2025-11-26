------------------------------------------------------------
-- RETAIL SALES ANALYSIS - SQL QUERIES
------------------------------------------------------------

-------------------------------
-- 1. Total Sales & Profit by Category
-------------------------------
SELECT 
    category, 
    SUM(sales) AS total_sales, 
    SUM(profit) AS total_profit,
    ROUND(SUM(profit) / NULLIF(SUM(sales), 0) * 100, 2) AS profit_margin_pct
FROM sales_data
GROUP BY category
ORDER BY total_sales DESC;

-------------------------------
-- 2. Top 10 Customers by Revenue
-------------------------------
SELECT 
    customer_id,
    SUM(sales) AS total_sales,
    COUNT(DISTINCT order_id) AS num_orders
FROM sales_data
GROUP BY customer_id
ORDER BY total_sales DESC
LIMIT 10;

-------------------------------
-- 3. Monthly Sales Trend
-------------------------------
SELECT 
    TO_CHAR(DATE_TRUNC('month', order_date::timestamp), 'YYYY-MM') AS month,
    SUM(sales) AS total_sales
FROM sales_data
GROUP BY month
ORDER BY month;

-------------------------------
-- 4. Cancellation Rate by Region
-------------------------------
SELECT 
    region,
    COUNT(*) FILTER (WHERE cancelled = true) AS cancelled_orders,
    COUNT(*) AS total_orders,
    ROUND(
        100.0 * COUNT(*) FILTER (WHERE cancelled = true) / NULLIF(COUNT(*), 0),
        2
    ) AS cancel_rate_pct
FROM sales_data
GROUP BY region
ORDER BY cancel_rate_pct DESC;

-------------------------------
-- 5. Average Order Value by Segment
-------------------------------
SELECT 
    segment, 
    ROUND(AVG(sales), 2) AS avg_order_value
FROM sales_data
GROUP BY segment;

