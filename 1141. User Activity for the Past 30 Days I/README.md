# 1141. User Activity for the Past 30 Days I

> **Difficulty:** Easy  
> **Topic:** SQL, Database

## Problem Description

Table: `Activity`

| Column Name | Type |
|-------------|------|
| user_id | int |
| session_id | int |
| activity_date | date |
| activity_type | enum |

- The table may contain duplicate records.
- `activity_type` is an ENUM with possible values:
  - `'open_session'`
  - `'end_session'`
  - `'scroll_down'`
  - `'send_message'`

Each row represents a user activity performed during a specific session on a given date.

Write a query to find the **daily active user count** for a period of **30 days ending on `2019-07-27` (inclusive)**.

A user is considered **active** on a particular day if they performed **at least one activity** on that day.

Return the result table in **any order**.

---

## Example

### Input

| user_id | session_id | activity_date | activity_type |
|---------|------------|---------------|----------------|
| 1 | 1 | 2019-07-20 | open_session |
| 1 | 1 | 2019-07-20 | scroll_down |
| 1 | 1 | 2019-07-20 | end_session |
| 2 | 4 | 2019-07-20 | open_session |
| 2 | 4 | 2019-07-21 | send_message |
| 2 | 4 | 2019-07-21 | end_session |
| 3 | 2 | 2019-07-21 | open_session |
| 3 | 2 | 2019-07-21 | send_message |
| 3 | 2 | 2019-07-21 | end_session |
| 4 | 3 | 2019-06-25 | open_session |
| 4 | 3 | 2019-06-25 | end_session |

### Output

| day | active_users |
|-----|--------------|
| 2019-07-20 | 2 |
| 2019-07-21 | 2 |

---

## Explanation

- Consider only activities performed within the **30-day period ending on `2019-07-27`**.
- A user is counted **once per day**, regardless of how many activities they performed.
- Users with activities outside the specified date range are ignored.

---

## Approach

The problem requires:

- Filtering activities within the required **30-day date range**.
- Grouping records by **activity date**.
- Counting the number of **distinct users** active on each day.
- Returning the daily active user count.

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
- Date Filtering
- Aggregation

---

## LeetCode

**Problem:** 1141. User Activity for the Past 30 Days I

https://leetcode.com/problems/user-activity-for-the-past-30-days-i/