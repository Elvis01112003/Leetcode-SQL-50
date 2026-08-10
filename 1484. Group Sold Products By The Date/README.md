# LeetCode 1484 — Group Sold Products By The Date

## Problem

You are given a table named `Activities` that records products sold on different dates.

Your task is to group the sold products by `sell_date` and return:

* The date.
* The number of **different products** sold on that date.
* A list of the **different products** sold on that date, sorted alphabetically.

The result should be ordered by `sell_date`.

## Table Structure

**Activities**

| Column      | Type    |
| ----------- | ------- |
| `sell_date` | date    |
| `product`   | varchar |

There may be multiple rows for the same product on the same date.

## Example

### Input

| sell_date  | product    |
| ---------- | ---------- |
| 2020-05-30 | Headphone  |
| 2020-05-30 | Basketball |
| 2020-05-30 | T-Shirt    |
| 2020-06-01 | Shoes      |
| 2020-06-01 | Shoes      |
| 2020-06-01 | Headphone  |

### Expected Output

| sell_date  | num_sold | products                     |
| ---------- | -------: | ---------------------------- |
| 2020-05-30 |        3 | Basketball,Headphone,T-Shirt |
| 2020-06-01 |        2 | Headphone,Shoes              |

## Key Concepts

* `GROUP BY`
* `COUNT(DISTINCT ...)`
* Removing duplicate products
* String aggregation
* Sorting values inside an aggregated list
* Date-based grouping

## Approach

1. Group the records by `sell_date`.
2. Identify the distinct products sold on each date.
3. Count the number of distinct products for each date.
4. Combine the distinct product names into a single comma-separated list.
5. Sort the product names alphabetically within each list.
6. Order the final result by `sell_date`.

## Important Point

A product sold multiple times on the same date should appear **only once** in the product list and should be counted only once.

For example:

```text
2020-05-30
Shoes
Shoes
Hat
```

The result should treat this as:

```text
num_sold = 2
products = Hat,Shoes
```

## Difficulty

**Easy**

## LeetCode

**Problem:** 1484. Group Sold Products By The Date

## Solution

The SQL solution is intentionally kept in the solution file rather than this README.
