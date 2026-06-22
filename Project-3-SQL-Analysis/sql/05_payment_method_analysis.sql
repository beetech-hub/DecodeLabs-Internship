SELECT
PaymentMethod,
COUNT(*) AS total_orders,
SUM(TotalPrice) AS revenue
FROM `my-project-1st-345013.decodelabs_project3_sql.sales_data`
GROUP BY PaymentMethod
ORDER BY revenue DESC;