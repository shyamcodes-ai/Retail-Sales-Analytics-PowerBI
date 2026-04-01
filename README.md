# 📊 Retail Sales Performance & Revenue Analysis Dashboard — Power BI Project (Data Analyst Portfolio)

🎯 Objective: Identify key revenue drivers and uncover actionable insights to improve business performance.

An end-to-end **Data Analytics & Business Intelligence** project using **SQL, Power BI, DAX, Excel, and Power Query** to analyze retail sales performance, customer behavior, and product profitability.

This project demonstrates complete workflow skills required for a **Data Analyst**:  
data cleaning → data modeling → DAX → dashboard design → business insights.

---

## 🔧 Tech Stack
- **SQL**
- **Power BI Desktop**
- **Power Query (ETL)**
- **DAX (KPIs & Measures)**
- **Excel**
- **Data Modeling (Star Schema)**
- **GitHub Documentation**

---

## 🚀 Project Overview

Retail companies struggle with tracking sales performance, identifying profitable products, and understanding customer behavior.  
This project enables data-driven decision-making to improve revenue distribution, customer retention, and regional performance.

- Sales trends  
- Product/category performance  
- Regional behavior  
- Customer insights  
- Profitability metrics  

All insights are generated from raw data using industry-standard BI techniques.

---
## 🧩 Business Problem

Key challenges faced by retail businesses:

- No clarity on which **products** drive revenue  
- Lack of insight into **customer segments**  
- Poor understanding of **regional sales**  
- Difficulty in tracking **profit margins**  
- Inability to identify **repeat customers** and loyalty patterns  

This project provides a data-driven solution using dashboards and KPIs.

---
## 🧠 Business Question Answered

Why is revenue concentrated in specific segments and regions, and how can the business improve overall performance?

This dashboard identifies key revenue drivers, highlights underperforming areas, and provides actionable insights for business optimization.

## 🎯 Project Goal

Build a complete **Data Analyst workflow** to:

- Clean & transform raw retail data  
- Build a star schema model  
- Create DAX calculations for KPIs  
- Design interactive dashboards  
- Generate insights for business decisions  

The dashboard contains **two analytical pages**.

---

## 🔹 Page 1 — Sales Performance Dashboard

- ⭐ Total Sales  
- ⭐ Total Profit  
- ⭐ Profit Margin %  
- ⭐ Cancellation Rate  
- 📊 Sales by Category (Bar Chart)  
- 🥧 Sales by Region (Donut Chart)  
- 📈 Yearly Sales Trend  
- 🔄 Segment Slicer + Trend  

---

## 🔹 Page 2 — Customer & Product Insights

- 💰 Average Order Value (AOV)  
- 🔁 Repeat Customers  
- 🔁 Repeat Rate (%)  
- 📦 Avg Orders per Customer  
- 📊 Sales by Category  
- 🥧 Sales by Region  
- 🔄 Customer Segment Insights  

---

## 🛠 DAX Measures Created

Some important DAX formulas used:

- `Total Sales = SUM(Sales[Sales Amount])`
- `Total Profit = SUM(Sales[Profit])`
- `Profit Margin = [Total Profit] / [Total Sales]`
- `AOV = [Total Sales] / DISTINCTCOUNT(Customer[Customer ID])`
- `YoY Sales = CALCULATE([Total Sales], DATEADD(Date[Date], -1, YEAR))`

(Full DAX file included in repository.)

---

## 📁 Project Files

| File | Description |
|------|-------------|
| `Retail_Sales_Analytics_Project1.pbix` | Main Power BI dashboard |
| `Retail_Sales_Analytics_Dashboard.pdf` | Exported PDF overview |
| `Retail_Sales_Analytics_Queries.sql` | SQL queries used for analysis |
| `Images/dashboard_page_1.png` | Screenshot – Sales Performance |
| `Images/dashboard_page_2.png` | Screenshot – Customer Insights |

---

## 📸 Dashboard Preview

### **Page 1 – Sales Performance**
![Dashboard Page 1](Images/dashboard_page_1.png)

### **Page 2 – Customer & Product Insights**
![Dashboard Page 2](Images/dashboard_page_2.png)

---
## 📊 Key Decision Use
- Identify high and low-performing regions
- Detect customer retention patterns
- Optimize product category focus

## 📌 Final Business Insight

Revenue is heavily concentrated in the Consumer segment and Technology category, indicating dependency on limited revenue drivers.

Repeat customers contribute a significant portion of total revenue, highlighting strong retention but also exposing risk due to low diversification in customer acquisition.

Additionally, regional performance is uneven, with certain regions underperforming compared to overall sales trends.

📊 Recommendation:
- Strengthen retention strategies through targeted campaigns and loyalty programs
- Improve underperforming regions via localized marketing and pricing adjustments
- Optimize product mix to reduce over-dependence on specific categories
These actions help stabilize revenue, reduce dependency risk, and improve scalability.
---

## ▶ How to Use the Dashboard

1. Download the `.pbix` file from the repository  
2. Open it using **Power BI Desktop**  
3. Explore slicers, filters, and multi-page insights  

---

## 👤 Author

### **G. Shyam Venkat**  
**Data Analyst | SQL | Power BI | DAX | Excel | Data Modeling**

🔗 GitHub: https://github.com/shyamcodes-ai  
🔗 LinkedIn: https://www.linkedin.com/in/g-shyam-venkat-304ab536b  

---

⭐ If you like this project, consider giving the repository a star!

