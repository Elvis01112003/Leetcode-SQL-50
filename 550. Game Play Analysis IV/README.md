# 550. Game Play Analysis IV

## Problem Statement

Write an SQL query to calculate the **fraction of players who logged in again on the day immediately following their first login**.

The fraction should be rounded to **2 decimal places**.

Return the result in the following format.

---

## Table

### `Activity`

| Column Name | Type |
|-------------|------|
| player_id | int |
| device_id | int |
| event_date | date |
| games_played | int |

- `(player_id, event_date)` is the primary key.
- Each row records a player's activity on a specific date using a particular device.
- A player may log in on multiple dates.

---

## Expected Output

Return a table with the following column:

| Column Name | Description |
|-------------|-------------|
| fraction | Fraction of players who logged in again exactly one day after their first login |

The value should be rounded to **2 decimal places**.

---

## Example

### Input

**Activity**

| player_id | device_id | event_date | games_played |
|-----------|-----------|------------|--------------|
| 1 | 2 | 2016-03-01 | 5 |
| 1 | 2 | 2016-03-02 | 6 |
| 2 | 3 | 2017-06-25 | 1 |
| 3 | 1 | 2016-03-02 | 0 |
| 3 | 4 | 2018-07-03 | 5 |

### Output

| fraction |
|----------|
| 0.33 |

### Explanation

- Player **1** logged in again on the day immediately after their first login.
- Players **2** and **3** did not.
- Therefore, the fraction is **1 / 3 = 0.33**.

---

## Constraints

- `(player_id, event_date)` is unique.
- Every player has at least one login record.
- A player is counted only if they logged in **exactly one day after** their first login.
- Round the final fraction to **2 decimal places**.

---

## Tags

- SQL
- Database
- Aggregation
- Joins
- Date Functions
- Subquery

---

**Difficulty:** Medium

**LeetCode Problem:** 550. Game Play Analysis IV