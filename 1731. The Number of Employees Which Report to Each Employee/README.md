# LeetCode 1731 — The Number of Employees Which Report to Each Employee

## Problem

Given an `Employees` table, find the employees who have at least one employee reporting directly to them.

For each manager, return:

* `employee_id`
* `name`
* Number of employees reporting to them
* Average age of their direct reports

The result should be ordered by `employee_id`.

## Table Structure

`Employees`

| Column      | Type    |
| ----------- | ------- |
| employee_id | int     |
| name        | varchar |
| reports_to  | int     |
| age         | int     |

## Concepts

* Self Join
* GROUP BY
* COUNT
* AVG
* ROUND
* ORDER BY

## Approach

The problem involves a relationship between employees in the same table.
An employee's `reports_to` value refers to another employee's `employee_id`.

A **self join** can be used to connect employees with the employees they report to. After joining, we can group the results by the manager and calculate the required statistics.

## Difficulty

**Easy**

## LeetCode

Problem: **1731 — The Number of Employees Which Report to Each Employee**
