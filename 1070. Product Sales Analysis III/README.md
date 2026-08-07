# 1070. Product Sales Analysis III

> **Difficulty:** Easy  
> **Topic:** SQL, Database

## Problem Description

Table: `Sales`

| Column Name | Type |
|-------------|------|
| sale_id | int |
| product_id | int |
| year | int |
| quantity | int |
| price | int |

- `(sale_id, year)` is the primary key of this table.
- `product_id` is a foreign key referencing the `Product` table.
- Each row represents a sale of a product in a given year.

Table: `Product`

| Column Name | Type |
|-------------|------|
| product_id | int |
| product_name | varchar |

- `product_id` is the primary key.
- Each row contains the name of a product.

Write a query to find the **first year** each product was sold, along with its **quantity** and **price** in that year.

Return the result table in **any order**.

---

## Example

### Input

### Sales

| sale_id | product_id | year | quantity | price |
|---------|------------|------|----------|-------|
| 1 | 100 | 2008 | 10 | 5000 |
| 2 | 100 | 2009 | 12 | 5000 |
| 7 | 200 | 2011 | 15 | 9000 |

### Product

| product_id | product_name |
|------------|--------------|
| 100 | Nokia |
| 200 | Apple |
| 300 | Samsung |

### Output

| product_id | first_year | quantity | price |
|------------|------------|----------|-------|
| 100 | 2008 | 10 | 5000 |
| 200 | 2011 | 15 | 9000 |

---

## Explanation

- For each product, identify the **earliest year** in which it was sold.
- Return the **quantity** and **price** corresponding to that first sale year.
- Products that have **no sales records** are not included in the output.

---

## Approach

The problem requires:

- Determining the **earliest sale year** for every product.
- Retrieving the **quantity** and **price** associated with that first sale.
- Returning one record for each product that has at least one sale.

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
- JOIN
- GROUP BY
- Subquery
- Aggregation

---

## LeetCode

**Problem:** 1070. Product Sales Analysis III

https://leetcode.com/problems/product-sales-analysis-iii/