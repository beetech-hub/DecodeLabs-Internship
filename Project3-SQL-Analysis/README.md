# SQL Data Analysis using Google BigQuery

## Project Overview

This project focuses on analyzing an e-commerce sales dataset using SQL in Google BigQuery. The objective is to transform raw transactional data into meaningful business insights through data exploration, aggregation, filtering, grouping, and segmentation techniques.

The project demonstrates fundamental SQL skills required for Data Analyst roles while applying business-oriented thinking to answer key questions related to revenue, customer behavior, product performance, payment preferences, and marketing effectiveness.

---

## Dataset Information

**Dataset Name:** E-Commerce Sales Dataset

**Total Records:** 1,200 Transactions

**Columns Used:**

* OrderID
* Date
* CustomerID
* Product
* Quantity
* UnitPrice
* PaymentMethod
* OrderStatus
* CouponCode
* ReferralSource
* ItemsInCart
* TotalPrice

---

## Tools & Technologies

* Google BigQuery
* SQL
* GitHub

---

## Business Objectives

This analysis aims to answer the following business questions:

1. How many transactions were recorded?
2. How much revenue was generated?
3. Which products perform best?
4. Who are the highest-value customers?
5. Which payment methods contribute the most revenue?
6. What is the distribution of order statuses?
7. Which marketing channels perform best?
8. How does revenue change over time?
9. What is the average basket size?
10. What additional insights can be obtained through customer segmentation, coupon analysis, and order value distribution?

---

## Analysis Structure

```text
01. Data Overview
 ├─ 01a. Data Preview
 └─ 01b. Total Number of Records

02. Revenue Analysis
 └─ 02a. Revenue Performance Summary

03. Product Performance Analysis
 ├─ 03a. Top Products by Units Sold
 └─ 03b. Top Products by Revenue

04. Customer Analysis
 └─ 04a. Top Customers by Spending

05. Payment Method Analysis
 └─ 05a. Revenue by Payment Method

06. Order Status Analysis
 └─ 06a. Order Status Performance

07. Marketing Channel Analysis
 └─ 07a. Referral Source Performance

08. Monthly Revenue Trend Analysis
 └─ 08a. Monthly Revenue Trend

09. Average Basket Size Analysis
 └─ 09a. Average Items per Order

10. Advanced Analysis
 ├─ 10a. Customer Segmentation Analysis
 ├─ 10b. Coupon Usage Analysis
 └─ 10c. Order Value Distribution Analysis
```

---

# Key Findings & Insights

## 01. Data Overview

### Findings

* Total Records: 1,200 transactions

### Insight

The dataset contains sufficient transaction records to perform meaningful sales, customer, and revenue analysis.

---

## 02. Revenue Analysis

### Findings

* Total Orders: 1,200
* Total Revenue: $1,264,761.96
* Average Order Value (AOV): $1,053.97

### Insight

The business generated more than $1.26 million in revenue from 1,200 transactions. Customers spent approximately $1,054 per order on average, indicating relatively high-value purchases across the dataset.

---

## 03. Product Performance Analysis

### Findings

* Identified top-performing products based on units sold.
* Identified products generating the highest revenue.

### Insight

Product performance analysis helps identify which products drive sales volume and which contribute most significantly to revenue. These insights can support inventory planning and promotional strategies.

---

## 04. Customer Analysis

### Findings

* Top customers ranked by total spending.

### Insight

Customer spending is concentrated among a limited number of customers, highlighting the importance of customer retention and loyalty initiatives.

---

## 05. Payment Method Analysis

### Findings

* Revenue contribution by payment method.
* Number of transactions by payment method.

### Insight

Payment method preferences provide valuable information about customer purchasing behavior and can help optimize payment experiences.

---

## 06. Order Status Analysis

### Findings

* Distribution of orders across different statuses.

### Insight

Order status analysis provides visibility into order fulfillment performance and may help identify operational bottlenecks.

---

## 07. Marketing Channel Analysis

### Findings

* Revenue contribution by referral source.
* Order volume by referral source.

### Insight

Marketing channel performance analysis helps determine which acquisition channels generate the highest business value and should receive future investment.

---

## 08. Monthly Revenue Trend Analysis

### Findings

* Revenue performance by month.

### Insight

Monthly revenue trends help identify seasonality, growth patterns, and potential periods of increased customer demand.

---

## 09. Average Basket Size Analysis

### Findings

* Average Items per Order: 5.49

### Insight

Customers purchased approximately 5 to 6 items per transaction on average, indicating opportunities for cross-selling and bundled product promotions.

---

## 10. Advanced Analysis

### 10a. Customer Segmentation Analysis

#### Findings

* Repeat customers were identified using purchase frequency and spending behavior.

#### Insight

A relatively small number of repeat customers contributed a disproportionate share of revenue, highlighting the value of customer retention strategies.

---

### 10b. Coupon Usage Analysis

#### Findings

* Coupon performance measured by order count and generated revenue.

#### Insight

Coupon usage analysis helps evaluate promotional effectiveness and determine whether discount campaigns successfully drive sales.

---

### 10c. Order Value Distribution Analysis

#### Findings

| Segment      | Orders |    Revenue |
| ------------ | -----: | ---------: |
| High Value   |    322 | 709,892.73 |
| Medium Value |    495 | 453,172.33 |
| Low Value    |    383 | 101,696.90 |

#### Insight

* High Value orders generated approximately 56% of total revenue while representing only about 27% of transactions.
* Medium Value orders represented the largest transaction segment and contributed approximately 36% of total revenue.
* Low Value orders accounted for nearly one-third of transactions but generated only around 8% of total revenue.

#### Business Interpretation

The business relies heavily on High Value transactions. Increasing the number of Medium Value customers who move into the High Value segment could significantly improve overall revenue performance.

---

# Business Recommendations

1. Prioritize promotion of high-performing products.
2. Implement customer retention and loyalty programs for high-value customers.
3. Allocate marketing resources toward the most effective referral channels.
4. Encourage larger purchases through product bundles and upselling strategies.
5. Evaluate coupon effectiveness regularly to maximize promotional return on investment.
6. Monitor revenue trends continuously to identify seasonal opportunities and emerging sales patterns.

---

# Repository Structure

```text
Project-3-SQL-Analysis/
│
├── README.md
│
├── sql/
│   ├── 01_data_overview.sql
│   ├── 02_revenue_analysis.sql
│   ├── 03_product_performance_analysis.sql
│   ├── 04_customer_analysis.sql
│   ├── 05_payment_method_analysis.sql
│   ├── 06_order_status_analysis.sql
│   ├── 07_marketing_channel_analysis.sql
│   ├── 08_monthly_revenue_trend_analysis.sql
│   ├── 09_average_basket_size_analysis.sql
│   └── 10_advanced_analysis.sql
│
├── screenshots/
│
└── dataset/
```

---

## Author

**Bayu Widodo**

English Teacher transitioning into Data Analytics, actively building practical projects in SQL, Python, Data Visualization, Business Intelligence, and Data Analytics Portfolio Development.

