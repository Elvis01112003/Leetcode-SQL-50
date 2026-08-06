# 1075. Project Employees I

## Problem Statement

Write an SQL query to calculate the **average experience years** of all employees assigned to each project.

The average experience should be rounded to **2 decimal places**.

Return the result table in any order.

---

## Tables

### `Project`

| Column Name | Type |
|-------------|------|
| project_id | int |
| employee_id | int |

- `(project_id, employee_id)` is the primary key.
- Each row indicates that an employee is working on a project.

---

### `Employee`

| Column Name | Type |
|-------------|------|
| employee_id | int |
| name | varchar |
| experience_years | int |

- `employee_id` is the primary key.
- Each row contains information about an employee, including their years of experience.

---

## Expected Output

Return a table with the following columns:

| Column Name | Description |
|-------------|-------------|
| project_id | Project identifier |
| average_years | Average years of experience of employees working on the project |

The value of `average_years` should be rounded to **2 decimal places**.

---

## Example

### Input

**Project**

| project_id | employee_id |
|------------|-------------|
| 1 | 1 |
| 1 | 2 |
| 1 | 3 |
| 2 | 1 |
| 2 | 4 |

**Employee**

| employee_id | name | experience_years |
|-------------|------|------------------|
| 1 | Khaled | 3 |
| 2 | Ali | 2 |
| 3 | John | 1 |
| 4 | Doe | 2 |

### Output

| project_id | average_years |
|------------|---------------|
| 1 | 2.00 |
| 2 | 2.50 |

---

## Constraints

- Each employee can work on one or more projects.
- Every employee referenced in the `Project` table exists in the `Employee` table.
- Round the average experience to **2 decimal places**.

---

## Tags

- SQL
- Database
- Joins
- Aggregation
- Group By

---

**Difficulty:** Easy

**LeetCode Problem:** 1075. Project Employees I