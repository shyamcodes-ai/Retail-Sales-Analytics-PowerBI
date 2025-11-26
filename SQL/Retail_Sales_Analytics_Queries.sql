-- Total Sales
SELECT SUM(sales_amount) AS Total_Sales
FROM sales_data;

-- Total Profit
SELECT SUM(profit) AS Total_Profit
FROM sales_data;

-- Profit Margin %
SELECT (SUM(profit) / SUM(sales_amount)) * 100 AS Profit_Margin_Percentage
FROM sales_data;

-- Total Orders
SELECT COUNT(order_id) AS Total_Orders
FROM sales_data;

-- Total Sales by Category
SELECT category, SUM(sales_amount) AS Total_Sales
FROM sales_data
GROUP BY category
ORDER BY Total_Sales DESC;

-- Total Sales by Region
SELECT region, SUM(sales_amount) AS Total_Sales
FROM sales_data
GROUP BY region
ORDER BY Total_Sales DESC;

-- Total Sales by Segment
SELECT segment, SUM(sales_amount) AS Total_Sales
FROM customers c
JOIN sales_data s ON c.customer_id = s.customer_id
GROUP BY segment
ORDER BY Total_Sales DESC;
