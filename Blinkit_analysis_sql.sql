use blinkit;
SELECT * FROM blinkit_data;

create view total_sales as
SELECT sum(Sales) total_sales FROM blinkit_data;
#1. Total Sales: The overall revenue generated from all items sold.
select * from total_sales;

create view average_sales as
SELECT avg(Sales) as average_sales FROM blinkit_data;
# 2. Average Sales: The average revenue per sale.
select * from average_sales;

create view number_of_items as
SELECT count(distinct Item_Type) number_of_items FROM blinkit_data;
# 3. Number of Items: The total count of different items sold.
select * from number_of_items;

create view avrage_rating as
SELECT avg(Rating) as avrage_rating FROM blinkit_data;
# 4. Average Rating: The average customer rating for items sold.
select * from avrage_rating;

create view highest_sales as
SELECT Item_Identifier,sum(Sales) total_sales FROM blinkit_data
group by Item_Identifier
order by total_sales DESC
limit 5;
# 5. Top 5 items with highest sales
select * from highest_sales;

create view trend_by_outlet_establishment_year as
SELECT Outlet_Establishment_Year, SUM(Sales) AS Yearly_Sales
FROM blinkit_data
GROUP BY Outlet_Establishment_Year
ORDER BY Outlet_Establishment_Year;
# 6. Sales trend by outlet establishment year:
select * from trend_by_outlet_establishment_year ;

create view Average_sales_by_outlet_type_and_location as
SELECT Outlet_Type, Outlet_Location_Type, AVG(Sales) AS Avg_Sales
FROM blinkit_data
GROUP BY Outlet_Type, Outlet_Location_Type;
# 7. Average sales by outlet type and location:
select * from Average_sales_by_outlet_type_and_location ;

create view Top_3_selling_item_types_in_Tier_1_locations as
SELECT Item_Type, SUM(Sales) AS Total_Sales
FROM blinkit_data
WHERE Outlet_Location_Type = 'Tier 1'
GROUP BY Item_Type
ORDER BY Total_Sales DESC
LIMIT 3;
# 8. Top 3 selling item types in Tier 1 locations:
select * from Top_3_selling_item_types_in_Tier_1_locations ;




