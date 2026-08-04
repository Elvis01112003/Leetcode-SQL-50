# LeetCode 577 – Employee Bonus

## 📌 Problem

You are given two tables:

### Employee

| Column Name | Type |
| ------------ | ---- |
| empId | int |
| name | varchar |
| supervisor | int |
| salary | int |

- `empId` is the primary key.
- Each row contains information about an employee.

### Bonus

| Column Name | Type |
| ------------ | ---- |
| empId | int |
| bonus | int |

- `empId` is unique.
- Each row contains the bonus assigned to an employee.

Return the **name** and **bonus** of each employee whose bonus is **less than 1000** or who **did not receive a bonus**.

The result table may be returned in **any order**.

---

## 🎯 Objective

Retrieve the names of employees who either received a bonus of less than **1000** or have **no bonus record**, along with their bonus amount.

---

## 📚 Concepts Practiced

- SQL
- Table Joins
- Filtering Records
- Handling `NULL` Values
- Conditional Queries

---

## 🏷️ Tags

`SQL` `Easy` `Joins` `NULL` `Filtering` `Database`

---

## 💭 Hint

Start with the `Employee` table so that every employee is considered. Then determine which employees either **lack a matching bonus record** or have a bonus that satisfies the given condition.