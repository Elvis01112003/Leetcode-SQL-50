# LeetCode 1164 — Product Price at a Given Date

## Problem

Given a `Products` table containing product price changes over time, find the **price of every product on a specific date**.

If a product has no price change before or on the given date, its price should be considered **10**.

For this problem, the target date is **2019-08-16**.

## Table Structure

`Products`

| Column      | Type |
| ----------- | ---- |
| product_id  | int  |
| new_price   | int  |
| change_date | date |

## Concepts

* `GROUP BY`
* `MAX()`
* `LEFT JOIN`
* `CASE`
* Subqueries
* Date Filtering

## Approach

The key is to find the **latest price change on or before 2019-08-16** for each product.

* Filter price changes where `change_date <= '2019-08-16'`.
* Find the latest `change_date` for each product.
* Use that date to determine the corresponding price.
* Products with no price change before the target date should have a price of **10**.

## Difficulty

**Medium**

## LeetCode

Problem: **1164 — Product Price at a Given Date**
