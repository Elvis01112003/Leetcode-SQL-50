# 1633. Percentage of Users Attended a Contest

## Problem Statement

Write an SQL query to calculate the **percentage of users registered for each contest**.

The percentage should be computed as:

- (Number of users registered for the contest / Total number of users) × 100
- Round the percentage to **2 decimal places**.

Return the result table ordered by:
1. `percentage` in **descending** order.
2. `contest_id` in **ascending** order if two contests have the same percentage.

---

## Tables

### `Users`

| Column Name | Type |
|-------------|------|
| user_id | int |
| user_name | varchar |

- `user_id` is the primary key.
- Each row contains information about a user.

---

### `Register`

| Column Name | Type |
|-------------|------|
| contest_id | int |
| user_id | int |

- `(contest_id, user_id)` is the primary key.
- Each row indicates that a user has registered for a contest.

---

## Expected Output

Return a table with the following columns:

| Column Name | Description |
|-------------|-------------|
| contest_id | Contest identifier |
| percentage | Percentage of users who registered for the contest |

The percentage should be rounded to **2 decimal places**.

---

## Example

### Input

**Users**

| user_id | user_name |
|---------|-----------|
| 6 | Alice |
| 2 | Bob |
| 7 | Alex |

**Register**

| contest_id | user_id |
|------------|---------|
| 215 | 6 |
| 209 | 2 |
| 208 | 2 |
| 210 | 6 |
| 208 | 6 |
| 209 | 7 |
| 209 | 6 |
| 215 | 7 |
| 208 | 7 |
| 210 | 2 |
| 207 | 2 |
| 210 | 7 |

### Output

| contest_id | percentage |
|------------|------------|
| 208 | 100.00 |
| 209 | 100.00 |
| 210 | 100.00 |
| 215 | 66.67 |
| 207 | 33.33 |

---

## Constraints

- Every registered user exists in the `Users` table.
- Each user can register for a contest at most once.
- Round the percentage to **2 decimal places**.
- Sort the result by **percentage (descending)** and **contest_id (ascending)**.

---

## Tags

- SQL
- Database
- Joins
- Aggregation
- Group By
- Percentage Calculation

---

**Difficulty:** Easy

**LeetCode Problem:** 1633. Percentage of Users Attended a Contest