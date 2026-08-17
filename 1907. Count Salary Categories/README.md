# LeetCode 1907 — Count Salary Categories

## Problem

Given an `Accounts` table containing account holders and their income, categorize each account into one of three salary categories and count the number of accounts in each category.

The categories are:

* **Low Salary** — income less than `20000`
* **Average Salary** — income between `20000` and `50000` inclusive
* **High Salary** — income greater than `50000`

The result must contain all three categories, even if a category has **0 accounts**.

## Table Structure

`Accounts`

| Column     | Type |
| ---------- | ---- |
| account_id | int  |
| income     | int  |

## Concepts

* `CASE`
* `COUNT`
* `UNION ALL`
* Conditional Aggregation
* SQL

## Approach

The main challenge is ensuring that **all three salary categories are returned**, even when there are no accounts in one of them.

The salary ranges are mutually exclusive:

* `income < 20000` → Low Salary
* `income BETWEEN 20000 AND 50000` → Average Salary
* `income > 50000` → High Salary

Conditional aggregation can be used to count the accounts belonging to each category.

## Difficulty

**Easy**

## LeetCode

Problem: **1907 — Count Salary Categories**
