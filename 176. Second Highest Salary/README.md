# LeetCode 176 — Second Highest Salary

## Problem

You are given a table named `Employee` containing information about employees and their salaries.

Your task is to find the **second highest distinct salary** from the `Employee` table.

If there is no second highest salary, the result should be `NULL`.

## Table Structure

**Employee**

| Column   | Type |
| -------- | ---- |
| `id`     | int  |
| `salary` | int  |

The `id` column is unique.

## Example 1

### Input

| id | salary |
| -: | -----: |
|  1 |    100 |
|  2 |    200 |
|  3 |    300 |

### Expected Output

| SecondHighestSalary |
| ------------------: |
|                 200 |

## Example 2

### Input

| id | salary |
| -: | -----: |
|  1 |    100 |
|  2 |    100 |

### Expected Output

| SecondHighestSalary |
| ------------------: |
|                NULL |

## Key Concepts

* Finding the second highest value
* Distinct values
* Sorting
* Handling duplicate salaries
* `NULL` handling
* Subqueries or other SQL ranking techniques

## Approach

1. Consider only **distinct salaries**.
2. Identify the highest salary.
3. Find the next highest salary below it.
4. Return `NULL` if a second distinct salary does not exist.

## Important Point

The problem asks for the **second highest distinct salary**.

For example, if the salaries are:

```text
300, 300, 200, 100
```

The second highest salary is **200**, not 300.

## Difficulty

**Medium**

## LeetCode

**Problem:** 176. Second Highest Salary

## Solution

The SQL solution is intentionally kept in the solution file rather than this README.
