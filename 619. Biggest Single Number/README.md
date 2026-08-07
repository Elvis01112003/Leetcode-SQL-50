# 619. Biggest Single Number

> **Difficulty:** Easy  
> **Topic:** SQL, Database

## Problem Description

Table: `MyNumbers`

| Column Name | Type |
|-------------|------|
| num | int |

- This table may contain duplicate values.
- Each row contains a single integer.

A **single number** is a number that appears **exactly once** in the table.

Write a query to find the **largest single number**. If no single number exists, return `NULL`.

The result should contain a single column named `num`.

---

## Example 1

### Input

| num |
|-----|
| 8 |
| 8 |
| 3 |
| 3 |
| 1 |
| 4 |
| 5 |
| 6 |

### Output

| num |
|-----|
| 6 |

### Explanation

- The numbers **1, 4, 5, and 6** appear exactly once.
- Among them, **6** is the largest, so it is returned.

---

## Example 2

### Input

| num |
|-----|
| 8 |
| 8 |
| 7 |
| 7 |
| 3 |
| 3 |
| 3 |

### Output

| num |
|-----|
| NULL |

### Explanation

- Every number appears more than once.
- Since there is no number that appears exactly once, the result is **NULL**.

---

## Approach

The problem requires:

- Counting the frequency of each number.
- Identifying numbers that appear **exactly once**.
- Selecting the **largest** among those numbers.
- Returning `NULL` if no such number exists.

---

## Complexity

| Complexity | Value |
|------------|-------|
| Time | O(n) |
| Space | O(1) *(excluding output)* |

---

## Tags

- SQL
- Database
- GROUP BY
- HAVING
- Aggregation

---

## LeetCode

**Problem:** 619. Biggest Single Number

https://leetcode.com/problems/biggest-single-number/