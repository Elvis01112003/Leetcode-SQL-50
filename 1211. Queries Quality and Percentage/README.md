# 1211. Queries Quality and Percentage

## Problem Statement

Write an SQL query to calculate two metrics for each **query name**:

- **Quality**: The average of the ratio `rating / position` for all queries with the same `query_name`.
- **Poor Query Percentage**: The percentage of queries with a rating **less than 3** among all queries with the same `query_name`.

Round both values to **2 decimal places**.

Return the result table in any order.

---

## Table

### `Queries`

| Column Name | Type |
|-------------|------|
| query_name | varchar |
| result | varchar |
| position | int |
| rating | int |

- This table may contain duplicate rows.
- `query_name` can be `NULL`.
- `position` represents the ranking position of a query result.
- `rating` is an integer between **1** and **5**.

---

## Expected Output

Return a table with the following columns:

| Column Name | Description |
|-------------|-------------|
| query_name | Name of the query |
| quality | Average of `rating / position`, rounded to 2 decimal places |
| poor_query_percentage | Percentage of queries with `rating < 3`, rounded to 2 decimal places |

Rows where `query_name` is `NULL` should **not** be included in the result.

---

## Example

### Input

**Queries**

| query_name | result | position | rating |
|------------|--------|----------|--------|
| Dog | Golden Retriever | 1 | 5 |
| Dog | German Shepherd | 2 | 5 |
| Dog | Mule | 200 | 1 |
| Cat | Shirazi | 5 | 2 |
| Cat | Siamese | 3 | 3 |
| Cat | Sphynx | 7 | 4 |

### Output

| query_name | quality | poor_query_percentage |
|------------|---------|-----------------------|
| Dog | 2.50 | 33.33 |
| Cat | 0.66 | 33.33 |

---

## Constraints

- `rating` ranges from **1** to **5**.
- `position` is a positive integer.
- Ignore rows where `query_name` is `NULL`.
- Round both calculated values to **2 decimal places**.

---

## Tags

- SQL
- Database
- Aggregation
- Group By
- Average
- Percentage Calculation

---

**Difficulty:** Easy

**LeetCode Problem:** 1211. Queries Quality and Percentage