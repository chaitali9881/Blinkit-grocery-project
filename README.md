## 🛒 Blinkit grocery project

---


📝 Short Description / Purpose

The Blinkit Analytics Dashboard offers a detailed view of product and outlet-level performance. It allows decision-makers to analyze item types, outlet sizes, establishment trends, and sales distribution by fat content and region. Designed for category managers, retail analysts, and operations teams, this tool supports data-driven insights for inventory, product planning, and regional expansion.


---

⚙️ Tech Stack

The dashboard was built using the following tools and technologies:

📊 Power BI Desktop – Main platform for creating interactive visuals and insights

📂 Power Query Editor – Used to clean and transform retail data for visualization

🧠 DAX (Data Analysis Expressions) – Employed to calculate KPIs, conditional logic, and filter context

🔗 Data Modeling – Relationships built across outlet type, item category, fat content, sales, and ratings

📁 File Format – blinkit.pbix for Power BI development and blinki_screenshot.png for snapshot presentations



---

📊 Data Source

Source: Internal Blinkit sales and product dataset (simulated)
Structured data consisting of:

Outlet details: size, location type, year of establishment

Product attributes: item type, fat content, sales amount, ratings, visibility

KPIs like total items, total/average sales, and outlet-level aggregation



---

🌟 Features / Highlights

🎯 Business Problem

Retail chains like Blinkit must manage performance across thousands of outlets and product types. Understanding what sells, where it sells best, and how product characteristics (e.g., fat content) impact sales is key to improving inventory allocation, customer satisfaction, and outlet performance.

Key questions answered:

Which item types generate the most revenue?

Which outlet sizes or tiers outperform others?

What is the sales split between low-fat and regular items?

How do different outlet types (e.g., Supermarket vs Grocery) compare in ratings and visibility?



---

🎯 Goal of the Dashboard

To deliver a comprehensive, visual tool that:

Tracks total and average sales performance across outlets

Analyzes item distribution by type, fat content, and outlet tier

Helps identify underperforming categories or regions

Enables better product stocking and outlet expansion decisions



---

👁️ Walkthrough of Key Visuals

1. Top KPIs (Top Left Panel)

💰 Total Sales: $1.20M

📦 Number of Items: 8,523

💵 Average Sales per Item: $141

⭐ Average Rating: 3.9



2. Interactive Filter Panel (Left Sidebar)
Dynamic slicers to filter by:

Outlet Location Type

Outlet Size

Item Type



3. Sales by Fat Content (Donut Chart)
Split between:

Low Fat: $425.36K

Regular: $776.32K



4. Sales by Item Type (Bar Chart)
Highlights highest revenue-generating categories such as:

Fruits & Vegetables: $0.18M

Snack Foods: $0.18M

Household Items: $0.14M



5. Outlet Establishment Trend (Line Chart)
Visualizes the growth in outlet establishment over the years (2008–2022), with peaks in 2018 ($205K sales).


6. Outlet Size Distribution (Donut Chart)
Sales distribution by outlet tier:

Tier 3: $472.13K

Tier 2: $393.15K

Tier 1: $336.40K



7. Outlet Type Breakdown (Matrix Table)
Detailed comparison of:

Total Sales

Average Sales

Item Count

Ratings

Visibility
For types like: Grocery Store, Supermarket Type1/2/3





---

📈 Business Impact & Insights

Inventory Management: Supports prioritization of fast-moving item types like fruits, snacks, and household products.

Outlet Optimization: Tier 3 outlets perform highest in total sales—can inform strategic expansion or promotional efforts.

Customer Feedback: Average ratings (~3.9) can help teams identify areas for product improvement.

Fat Content Preference: Regular items outperform low-fat ones, indicating potential rebalancing of stock.

Outlet Type Performance: Supermarket Type1 dominates in both sales and number of items, making it the most profitable format.


---
 
Questions

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



📷 Screenshots
<img src = "https://github.com/chaitali9881/Blinkit-grocery-project/blob/main/Blinkit_project_screenshot.png">
