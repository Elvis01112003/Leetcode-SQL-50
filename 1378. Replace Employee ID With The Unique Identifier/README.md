# LeetCode 1378 – Replace Employee ID With The Unique Identifier

## 📌 Problem

You are given two tables:

### Employees

| Column Name | Type |
| ------------ | ---- |
| id | int |
| name | varchar |

- `id` is the primary key.
- Each row contains the ID and name of an employee.

### EmployeeUNI

| Column Name | Type |
| ------------ | ---- |
| id | int |
| unique_id | int |

- `(id, unique_id)` is the primary key.
- Each row maps an employee to a unique identifier.

Return the unique ID of each employee along with their name.

- If an employee does not have a unique ID, return `NULL` for that employee.
- The result table may be returned in **any order**.

---

## 🎯 Objective

Retrieve every employee's name together with their corresponding unique identifier, ensuring that employees without a unique ID are still included in the result.

---

## 📚 Concepts Practiced

- SQL
- Database Queries
- Table Joins
- Handling Missing Values (`NULL`)

---

## 🏷️ Tags

`SQL` `Easy` `Joins` `Database`

---

## 💭 Hint

Think about which SQL join allows you to keep **all records from one table**, even when there is **no matching row** in the other table.