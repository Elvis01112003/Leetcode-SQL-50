# 1251. Average Selling Price

## Problem Statement

Write an SQL query to find the **average selling price** for each product.

The average selling price should be calculated using the product's selling price during the corresponding date range and the number of units sold.

If a product has no units sold, its average selling price should be reported as **0**.

Round the result to **2 decimal places**.

---

## Tables

### `Prices`

| Column Name | Type |
|-------------|------|
| product_id | int |
| start_date | date |
| end_date | date |
| price | int |

- `(product_id, start_date, end_date)` is the primary key.
- Each row represents the price of a product during a specific date range.
- Different price periods for the same product do not overlap.

---

### `UnitsSold`

| Column Name | Type |
|-------------|------|
| product_id | int |
| purchase_date | date |
| units | int |

- This table may contain multiple purchases for the same product.
- Each row records the number of units sold on a particular date.

---

## Expected Output

Return a table with the following columns:

| Column Name | Description |
|-------------|-------------|
| product_id | Product identifier |
| average_price | Average selling price rounded to 2 decimal places |

---

## Example

### Input

**Prices**

| product_id | start_date | end_date | price |
|------------|------------|----------|-------|
| 1 | 2019-02-17 | 2019-02-28 | 5 |
| 1 | 2019-03-01 | 2019-03-22 | 20 |
| 2 | 2019-02-01 | 2019-02-20 | 15 |
| 2 | 2019-02-21 | 2019-03-31 | 30 |

**UnitsSold**

| product_id | purchase_date | units |
|------------|---------------|-------|
| 1 | 2019-02-25 | 100 |
| 1 | 2019-03-01 | 15 |
| 2 | 2019-02-10 | 200 |
| 2 | 2019-03-22 | 30 |

### Output

| product_id | average_price |
|------------|---------------|
| 1 | 6.96 |
| 2 | 16.96 |

---

## Constraints

- Price periods for the same product do not overlap.
- Every purchase date belongs to at most one valid price period.
- If a product has no sales, its average selling price should be **0.00**.
- Round the final average price to **2 decimal places**.

---

## Tags

- SQL
- Database
- Joins
- Aggregation
- Group By

---

**Difficulty:** Easy

**LeetCode Problem:** 1251. Average Selling Price