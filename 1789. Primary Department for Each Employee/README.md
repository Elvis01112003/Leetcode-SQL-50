# LeetCode 1789 — Primary Department for Each Employee

## Problem

Given an `Employee` table containing employees and the departments they belong to, find the **primary department** for each employee.

Each employee can belong to multiple departments. If an employee belongs to only one department, that department is considered their primary department.

Return the `employee_id` and their `department_id`.

## Table Structure

`Employee`

| Column        | Type    |
| ------------- | ------- |
| employee_id   | int     |
| department_id | int     |
| primary_flag  | varchar |

## Concepts

* `CASE`
* Filtering
* `GROUP BY`
* `DISTINCT`
* Subqueries

## Approach

The key is to determine the primary department for each employee.

* If an employee has multiple departments, the department with `primary_flag = 'Y'` is their primary department.
* If an employee belongs to only one department, that department is automatically considered their primary department.

## Difficulty

**Easy**

## LeetCode

Problem: **1789 — Primary Department for Each Employee**

