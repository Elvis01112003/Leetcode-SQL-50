# LeetCode 1934 – Confirmation Rate

## 📌 Problem

You are given two tables:

### Signups

| Column Name | Type |
| ------------ | ---- |
| user_id | int |
| time_stamp | datetime |

- `user_id` is the primary key.
- Each row contains the signup time of a user.

### Confirmations

| Column Name | Type |
| ------------ | ---- |
| user_id | int |
| time_stamp | datetime |
| action | ENUM |

- `(user_id, time_stamp)` is the primary key.
- `action` is either `'confirmed'` or `'timeout'`.
- Each row records a confirmation request made by a user.

The **confirmation rate** of a user is calculated as:

- Number of `'confirmed'` messages ÷ Total number of confirmation requests.
- If a user has **no confirmation requests**, their confirmation rate is **0**.

Return the confirmation rate for every user, rounded to **2 decimal places**.

The result table may be returned in **any order**.

---

## 🎯 Objective

Compute the confirmation rate for every user based on their confirmation request history, ensuring users with no requests are included with a rate of **0.00**.

---

## 📚 Concepts Practiced

- SQL
- Table Joins
- Aggregate Functions
- Conditional Aggregation
- Handling `NULL` Values
- Rounding Results

---

## 🏷️ Tags

`SQL` `Medium` `Joins` `Aggregation` `CASE` `Database`

---

## 💭 Hint

Start with the `Signups` table so every user appears in the result. Then combine it with the confirmation records and calculate the ratio of successful confirmations to total requests, taking care of users who have no confirmation records.