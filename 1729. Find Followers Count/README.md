# 1729. Find Followers Count

> **Difficulty:** Easy  
> **Topic:** SQL, Database

## Problem Description

Table: `Followers`

| Column Name | Type |
|-------------|------|
| user_id | int |
| follower_id | int |

- `(user_id, follower_id)` is the primary key of this table.
- Each row indicates that `follower_id` follows `user_id`.
- A user cannot follow the same person more than once.

Write a query to find the **number of followers** for each user.

Return the result table ordered by **`user_id` in ascending order**.

---

## Example

### Input

| user_id | follower_id |
|---------|-------------|
| 0 | 1 |
| 1 | 0 |
| 2 | 0 |
| 2 | 1 |

### Output

| user_id | followers_count |
|---------|-----------------|
| 0 | 1 |
| 1 | 1 |
| 2 | 2 |

---

## Explanation

- **User 0** is followed by **1** user.
- **User 1** is followed by **1** user.
- **User 2** is followed by **2** users.
- The results are sorted by **`user_id`** in ascending order.

---

## Approach

The problem requires:

- Grouping records by **`user_id`**.
- Counting the number of followers for each user.
- Returning one record per user.
- Sorting the final result by **`user_id`** in ascending order.

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
- COUNT
- Aggregation

---

## LeetCode

**Problem:** 1729. Find Followers Count

https://leetcode.com/problems/find-followers-count/