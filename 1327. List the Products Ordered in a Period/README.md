# LeetCode 1327 — List the Products Ordered in a Period

## Problem

You are given two tables, `Products` and `Orders`.

Your task is to find products that have been ordered **at least 100 units in February 2020**.

Return:

* The product name.
* The total number of units ordered.

The result can be returned in any order.

## Table Structure

### Products

| Column             | Type    |
| ------------------ | ------- |
| `product_id`       | int     |
| `product_name`     | varchar |
| `product_category` | varchar |

### Orders

| Column       | Type |
| ------------ | ---- |
| `product_id` | int  |
| `order_date` | date |
| `unit`       | int  |

## Example

### Input

**Products**

| product_id | product_name       | product_category |
| ---------: | ------------------ | ---------------- |
|          1 | Leetcode Solutions | Book             |
|          2 | Candy Cane         | Food             |
|          3 | Chocolate          | Food             |

**Orders**

| product_id | order_date | unit |
| ---------: | ---------- | ---: |
|          1 | 2020-02-05 |   50 |
|          1 | 2020-02-10 |   60 |
|          2 | 2020-02-15 |   30 |
|          3 | 2020-02-20 |  120 |

### Expected Output

| product_name       | unit |
| ------------------ | ---: |
| Leetcode Solutions |  110 |
| Chocolate          |  120 |

## Key Concepts

* `JOIN`
* Filtering by date
* `WHERE`
* `GROUP BY`
* `SUM()`
* Aggregate filtering
* Working with date ranges

## Approach

1. Join the `Products` and `Orders` tables using `product_id`.
2. Filter orders that were placed during **February 2020**.
3. Group the filtered orders by product.
4. Calculate the total number of units ordered for each product.
5. Keep only products with **at least 100 units ordered**.
6. Return the product name and total units.

## Important Point

The **100-unit requirement applies to the total units ordered during February 2020**, not to each individual order.

For example:

```text
50 + 60 = 110
```

Even though neither individual order reaches 100 units, the product qualifies because the total is **110 units**.

## Difficulty

**Easy**

## LeetCode

**Problem:** 1327. List the Products Ordered in a Period

## Solution

The SQL solution is intentionally kept in the solution file rather than this README.
