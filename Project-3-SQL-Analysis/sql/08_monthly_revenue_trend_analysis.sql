SELECT
FORMAT_DATE('%Y-%m', Date) AS month,
SUM(TotalPrice) AS revenue
FROM `my-project-1st-345013.decodelabs_project3_sql.sales_data`
GROUP BY month
ORDER BY month;