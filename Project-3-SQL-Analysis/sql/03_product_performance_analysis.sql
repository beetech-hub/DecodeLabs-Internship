SELECT
Product,
SUM(Quantity) AS total_quantity_sold,
SUM(TotalPrice) AS revenue
FROM `my-project-1st-345013.decodelabs_project3_sql.sales_data`
GROUP BY Product
ORDER BY revenue DESC;

SELECT
Product,
AVG(TotalPrice) AS avg_revenue
FROM `my-project-1st-345013.decodelabs_project3_sql.sales_data`
GROUP BY Product
ORDER BY avg_revenue DESC;