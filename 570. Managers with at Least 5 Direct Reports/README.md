# LeetCode 570 – Managers with at Least 5 Direct Reports

## 📌 Problem

You are given a table:

### Employee

| Column Name | Type |
| ------------ | ---- |
| id | int |
| name | varchar |
| department | varchar |
| managerId | int |

- `id` is the primary key.
- Each row represents an employee.
- `managerId` is the ID of the employee's direct manager. It is `NULL` if the employee has no manager.

Return the **names of managers** who have **at least 5 direct reports**.

The result table may be returned in **any order**.

---

## 🎯 Objective

Identify managers who supervise **five or more employees** and return their names.

---

## 📚 Concepts Practiced

- SQL
- Self Joins
- Aggregate Functions
- `GROUP BY`
- `HAVING`

---

## 🏷️ Tags

`SQL` `Easy` `Self Join` `GROUP BY` `HAVING` `Database`

---

## 💭 Hint

Each employee stores the ID of their manager. First, determine how many employees report to each manager, then retrieve the corresponding manager names for those who meet the required count.