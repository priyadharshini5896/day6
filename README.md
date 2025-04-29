# day6
# Online Sales Trend Analysis
  This project analyzes online sales trends using a custom orders dataset in PostgreSQL. The main focus is on understanding monthly revenue and order volume, broken down by     different payment methods.

# Goals
The main objective is to analyze monthly sales trends by calculating:
  1.What was the monthly total revenue for each payment method?
  2.How many unique orders were placed per month using each payment method?
  3.Which payment methods generated the most revenue?

# Tools
  Database: PostgreSQL
  Query Language: SQL
  Client: pgAdmin

# Explanation:
  EXTRACT(YEAR/MONTH): Breaks down data by year and month.
  SUM(amount): Calculates total revenue.  
  COUNT(DISTINCT order_id): Counts the number of unique orders.
  GROUP BY payment_method: Adds breakdown per payment type.
  ORDER BY tot_revenue DESC: Sorts months with highest revenue first.
