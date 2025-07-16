## 🛒 Blinkit grocery project

### 📌 Project Overview

**Blinkit grocery project** is a dynamic Power BI report built to analyze and visualize sales performance, item distribution, outlet segmentation, and customer ratings across Blinkit's retail network. It helps business users uncover sales trends, outlet effectiveness, and item performance across different locations and outlet types.

---

### 🎯 Purpose

This dashboard serves as a strategic tool for decision-makers, category managers, and sales teams to:

* Monitor total sales and item counts.
* Analyze performance by outlet location, size, and establishment year.
* Discover high-performing product categories.
* Track average ratings and item visibility.

---

### 📊 Key Metrics & Features

* **Total Sales**: \$1.20M
* **Average Sales per Item**: \$141
* **Number of Unique Items**: 8,523
* **Average Rating**: 3.9

#### 📍 Filter Panel (Interactive)

* Outlet Location Type (Tier 1, 2, 3)
* Outlet Size
* Item Type

#### 📈 Key Visuals:

* **Sales Trend by Year**: Line chart tracking outlet establishment year vs. yearly sales.
* **Item Type Breakdown**: Horizontal bar charts showing sales per category.
* **Outlet Performance**:

  * Donut chart for outlet size (Tier 1–3).
  * Horizontal bars by outlet location sales.
  * Table for outlet type with: total sales, average sales, item count, rating, and visibility.
* **Fat Content Analysis**: Donut and bar charts comparing sales between Low Fat and Regular items.

---

### 🧠 Business Insights

* **Top-Selling Categories**: Fruits, Snacks, Household products lead in item-wise sales.
* **Outlet Tier Contribution**: Tier 3 outlets contribute the highest sales (\~\$472K).
* **Outlet Type Performance**: Supermarket Type1 dominates with \$787.55K in sales.
* **Item Visibility & Ratings**: Most items have a rating around 3.9; low visibility values show opportunity for better promotions.

---

### 🧰 Tech Stack

* 📌 **Power BI Desktop** – For interactive dashboards and data visualization.
* 🧮 **SQL (MySQL Views)** – For backend data aggregation and logic (see `Blinkit_analysis_sql.sql`).
* 📂 **Power Query** – For ETL (Extract, Transform, Load) and data cleaning.
* 📐 **DAX** – For calculated measures, KPIs, and advanced analytics logic.

---

### 📁 Data Source

* **blinkIT_Data.csv / .xlsx**: Contains cleaned transaction-level sales data.

---
 
# Questions

Power BI Questions:
KPI’s Requirements
1.	Total Sales: The overall revenue generated from all items sold.
2.	Average Sales: The average revenue per sale.
3.	Number of Items: The total count of different items sold.
4.	Average Rating: The average customer rating for items sold.

Chart’s Requirements
1.	Total Sales by Fat Content:
Objective: Analyze the impact of fat content on total sales.
Additional KPI Metrics: Assess how other KPIs (Average Sales, Number of Items, Average Rating) vary with fat content.
Chart Type: Donut Chart.
2.	Total Sales by Item Type:
Objective: Identify the performance of different item types in terms of total sales.
Additional KPI Metrics: Assess how other KPIs (Average Sales, Number of Items, Average Rating) vary with fat content.
Chart Type: Bar Chart.
3.	Fat Content by Outlet for Total Sales:
Objective: Compare total sales across different outlets segmented by fat content.
Additional KPI Metrics: Assess how other KPIs (Average Sales, Number of Items, Average Rating) vary with fat content.
Chart Type: Stacked Column Chart.
4.	Total Sales by Outlet Establishment:
Objective: Evaluate how the age or type of outlet establishment influences total sales.
Chart Type: Line Chart.
5.	5. Sales by Outlet Size:
Objective: Analyze the correlation between outlet size and total sales.
Chart Type: Donut/ Pie Chart.
6.	6. Sales by Outlet Location:
Objective: Assess the geographic distribution of sales across different locations.
Chart Type: Funnel Map.
7.	7. All Metrics by Outlet Type:
Objective: Provide a comprehensive view of all key metrics (Total Sales, Average Sales, Number of Items, Average Rating) broken down by different outlet types.
Chart Type: Matrix Card.

SQL Questions:
 1. Total Sales: The overall revenue generated from all items sold.
 2. Average Sales: The average revenue per sale.
 3. Number of Items: The total count of different items sold.
 4. Average Rating: The average customer rating for items sold.
 5. Top 5 items with highest sales
 6. Sales trend by outlet establishment year:
 7. Average sales by outlet type and location:
 8. Top 3 selling item types in Tier 1 locations:

Paython que:
KPI’s Requirements
1.	Total Sales: The overall revenue generated from all items sold.
2.	Average Sales: The average revenue per sale.
3.	Number of Items: The total count of different items sold.
4.	Average Rating: The average customer rating for items sold.
5.	
Chart’s Requirements:
1. Total Sales by Fat Content:
Objective: Analyze the impact of fat content on total sales.
Additional KPI Metrics: Assess how other KPIs (Average Sales, Number of Items, Average Rating) vary with fat content.
Chart Type: Donut Chart.
2. Total Sales by Item Type:
Objective: Identify the performance of different item types in terms of total sales.
Additional KPI Metrics: Assess how other KPIs (Average Sales, Number of Items, Average Rating) vary with fat content.
Chart Type: Bar Chart.
3. Fat Content by Outlet for Total Sales:
Objective: Compare total sales across different outlets segmented by fat content.
Additional KPI Metrics: Assess how other KPIs (Average Sales, Number of Items, Average Rating) vary with fat content.
Chart Type: Stacked Column Chart.
4. Total Sales by Outlet Establishment:
Objective: Evaluate how the age or type of outlet establishment influences total sales.
Chart Type: Line Chart.
5. Sales by Outlet Size:
Objective: Analyze the correlation between outlet size and total sales.
Chart Type: Donut / Pie Chart.
6. Sales by Outlet Location:
Objective: Assess the geographic distribution of sales across different locations.
Chart Type: Funnel Map.



### 📷 Screenshots
<img src = "https://github.com/chaitali9881/Blinkit-grocery-project/blob/main/Blinkit_project_screenshot.png">
