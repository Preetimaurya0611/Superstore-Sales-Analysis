USE sales_analysis;

SELECT * FROM superstore;

SELECT COUNT(*) AS Total_Rows
FROM superstore;

SELECT SUM(Sales) AS Total_Sales
FROM superstore;

SELECT SUM(Profit) AS Total_Profit
FROM superstore;

SELECT
Region,
SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY Region
ORDER BY Total_Sales DESC;

SELECT
Category,
SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY Category
ORDER BY Total_Sales DESC;

SELECT
`Sub-Category`,
SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY `Sub-Category`
ORDER BY Total_Sales DESC;

SELECT
State,
SUM(Profit) AS Total_Profit
FROM superstore
GROUP BY State
ORDER BY Total_Profit DESC;

SELECT
Segment,
SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY Segment
ORDER BY Total_Sales DESC;

SELECT
City,
SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY City
ORDER BY Total_Sales DESC
LIMIT 10;

SELECT
AVG(Discount) AS Average_Discount
FROM superstore;

SELECT
AVG(Profit) AS Average_Profit
FROM superstore;

DESCRIBE superstore;

SELECT
`Sub-Category`,
SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY `Sub-Category`
ORDER BY Total_Sales DESC
LIMIT 10;

SELECT
`Ship Mode`,
SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY `Ship Mode`
ORDER BY Total_Sales DESC;

SELECT
Category,
SUM(Quantity) AS Total_Quantity
FROM superstore
GROUP BY Category;

SELECT
Region,
SUM(Profit) AS Total_Profit
FROM superstore
GROUP BY Region
ORDER BY Total_Profit DESC;

SELECT
Category,
SUM(Sales) AS Total_Sales,
SUM(Profit) AS Total_Profit
FROM superstore
GROUP BY Category;