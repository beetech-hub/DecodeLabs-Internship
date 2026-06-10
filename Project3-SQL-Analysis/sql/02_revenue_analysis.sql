-- Total Revenue
SELECT
SUM(TotalPrice) AS total_revenue
FROM `my-project-1st-345013.decodelabs_project3_sql.sales_data`;

-- Average Order Value
SELECT
AVG(TotalPrice) AS avg_order_value
FROM `my-project-1st-345013.decodelabs_project3_sql.sales_data`;

-- Highest Transaction
SELECT
MAX(TotalPrice) AS highest_transaction
FROM `my-project-1st-345013.decodelabs_project3_sql.sales_data`;