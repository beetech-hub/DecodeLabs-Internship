-- Customer Segmentation Analysis

SELECT
    CustomerID,
    SUM(TotalPrice) AS total_spending,
    CASE
        WHEN SUM(TotalPrice) < 1000 THEN 'Low Value'
        WHEN SUM(TotalPrice) < 3000 THEN 'Medium Value'
        ELSE 'High Value'
    END AS customer_segment
FROM `my-project-1st-345013.decodelabs_project3_sql.sales_data`
GROUP BY CustomerID
ORDER BY total_spending DESC;

-- Coupon Usage Analysis

SELECT
    CouponCode,
    COUNT(*) AS total_orders,
    SUM(TotalPrice) AS total_revenue
FROM `my-project-1st-345013.decodelabs_project3_sql.sales_data`
GROUP BY CouponCode
ORDER BY total_revenue DESC;

-- Order Value Distribution Analysis

SELECT
    CASE
        WHEN TotalPrice < 500 THEN 'Low Value'
        WHEN TotalPrice < 1500 THEN 'Medium Value'
        ELSE 'High Value'
    END AS order_segment,
    COUNT(*) AS total_orders,
    SUM(TotalPrice) AS total_revenue
FROM `my-project-1st-345013.decodelabs_project3_sql.sales_data`
GROUP BY order_segment
ORDER BY total_revenue DESC;