# 185. Department Top Three Salaries

## Problem

You are given two tables: `Employee` and `Department`.

### Employee

| Column Name    | Type    |
| -------------- | ------- |
| `id`           | int     |
| `name`         | varchar |
| `salary`       | int     |
| `departmentId` | int     |

* `id` is the primary key.
* `name` is the employee's name.
* `salary` is the employee's salary.
* `departmentId` identifies the department where the employee works.

### Department

| Column Name | Type    |
| ----------- | ------- |
| `id`        | int     |
| `name`      | varchar |

* `id` is the primary key.
* `name` is the department's name.

## Task

Write a SQL query to find the employees who are among the **top three unique salaries in each department**.

Return the following columns:

* `Department`
* `Employee`
* `Salary`

If multiple employees have the same salary, they should all be included.

The result can be returned in any order.

## Example

Refer to the original LeetCode problem for the sample input and expected output.
