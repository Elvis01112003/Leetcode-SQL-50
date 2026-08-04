# LeetCode 197 – Rising Temperature

## 📌 Problem

You are given a table:

### Weather

| Column Name | Type |
| ------------ | ---- |
| id | int |
| recordDate | date |
| temperature | int |

- `id` is the primary key.
- No two rows have the same `recordDate`.
- Each row records the temperature on a particular date.

Return the IDs of all dates where the temperature was **higher than the previous day's temperature**.

The result table may be returned in **any order**.

---

## 🎯 Objective

Identify the days where the recorded temperature increased compared to the **immediately preceding day**.

---

## 📚 Concepts Practiced

- SQL
- Self Joins
- Date Operations
- Filtering Records
- Comparison Between Rows

---

## 🏷️ Tags

`SQL` `Easy` `Self Join` `Date` `Database`

---

## 💭 Hint

Compare each day's record with the record from **exactly one day earlier**. Think about how a table can be joined with **itself** to compare values across different dates.