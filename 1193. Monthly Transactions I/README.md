# 1193. Monthly Transactions I

## Problem Statement

Write an SQL query to calculate monthly transaction statistics for each country.

For every combination of **month** and **country**, report:

- Total number of transactions.
- Number of approved transactions.
- Total transaction amount.
- Total approved transaction amount.

The result table can be returned in any order.

---

## Table

### `Transactions`

| Column Name | Type |
|-------------|------|
| id | int |
| country | varchar |
| state | enum |
| amount | int |
| trans_date | date |

- `id` is the primary key.
- `state` is an ENUM with values: `"approved"` and `"declined"`.
- Each row represents a transaction made in a specific country on a particular date.

---

## Expected Output

Return a table with the following columns:

| Column Name | Description |
|-------------|-------------|
| month | Transaction month in `YYYY-MM` format |
| country | Country where the transaction occurred |
| trans_count | Total number of transactions |
| approved_count | Number of approved transactions |
| trans_total_amount | Sum of all transaction amounts |
| approved_total_amount | Sum of amounts from approved transactions |

---

## Example

### Input

**Transactions**

| id | country | state | amount | trans_date |
|----|---------|--------|--------|------------|
| 121 | US | approved | 1000 | 2018-12-18 |
| 122 | US | declined | 2000 | 2018-12-19 |
| 123 | US | approved | 2000 | 2019-01-01 |
| 124 | DE | approved | 2000 | 2019-01-07 |

### Output

| month | country | trans_count | approved_count | trans_total_amount | approved_total_amount |
|--------|---------|-------------|----------------|--------------------|-----------------------|
| 2018-12 | US | 2 | 1 | 3000 | 1000 |
| 2019-01 | US | 1 | 1 | 2000 | 2000 |
| 2019-01 | DE | 1 | 1 | 2000 | 2000 |

---

## Constraints

- `id` is unique for each transaction.
- `state` is either `"approved"` or `"declined"`.
- `trans_date` is a valid date.
- Group results by **month** and **country**.

---

## Tags

- SQL
- Database
- Aggregation
- Group By
- Date Functions
- Conditional Aggregation

---

**Difficulty:** Medium

**LeetCode Problem:** 1193. Monthly Transactions I