# 1045. Customers Who Bought All Products

> **Difficulty:** Medium  
> **Topic:** SQL, Database

## Problem Description

Table: `Customer`

| Column Name | Type |
|-------------|------|
| customer_id | int |
| product_key | int |

- This table may contain duplicate rows.
- Each row indicates that a customer purchased a product.

Table: `Product`

| Column Name | Type |
|-------------|------|
| product_key | int |

- `product_key` is the primary key of this table.
- Each row represents a unique product.

Write a query to find the **customer IDs** of customers who have purchased **every product** listed in the `Product` table.

Return the result table in **any order**.

---

## Example

### Input

### Customer

| customer_id | product_key |
|-------------|-------------|
| 1 | 5 |
| 2 | 6 |
| 3 | 5 |
| 3 | 6 |
| 1 | 6 |

### Product

| product_key |
|-------------|
| 5 |
| 6 |

### Output

| customer_id |
|-------------|
| 1 |
| 3 |

---

## Explanation

- There are **2 products** available: **5** and **6**.
- **Customer 1** purchased both products.
- **Customer 2** purchased only product **6**, so they are excluded.
- **Customer 3** also purchased both products.
- Therefore, customers **1** and **3** are returned.

---

## Approach

The problem requires:

- Determining the total number of unique products.
- Identifying the distinct products purchased by each customer.
- Comparing each customer's purchased product count with the total number of products.
- Returning customers who have purchased **every available product**.

---

## Complexity

| Complexity | Value |
|------------|-------|
| Time | O(n) |
| Space | O(1) *(excluding output)* |

---

## Tags

- SQL
- Database
- GROUP BY
- DISTINCT
- HAVING
- Aggregation

---

## LeetCode

**Problem:** 1045. Customers Who Bought All Products

https://leetcode.com/problems/customers-who-bought-all-products/