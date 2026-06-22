SELECT
CustomerID,
COUNT(OrderID) AS total_orders,
SUM(TotalPrice) AS total_spending
FROM `my-project-1st-345013.decodelabs_project3_sql.sales_data`
GROUP BY CustomerID
ORDER BY total_spending DESC
LIMIT 10;