# LeetCode 1667 — Fix Names in a Table

## Problem

Given a table `Users` containing `user_id` and `name`, fix the capitalization of each user's name.

The name should follow these rules:

* The first character should be uppercase.
* All remaining characters should be lowercase.
* Return the results ordered by `user_id` in ascending order.

## Table Structure

**Users**

| Column    | Type    |
| --------- | ------- |
| `user_id` | int     |
| `name`    | varchar |

## Example

### Input

| user_id | name  |
| ------: | ----- |
|       1 | aLice |
|       2 | bOB   |

### Expected Output

| user_id | name  |
| ------: | ----- |
|       1 | Alice |
|       2 | Bob   |

## Key Concepts

* String manipulation
* Uppercase and lowercase conversion
* Extracting characters from a string
* String concatenation
* `ORDER BY`

## Approach

1. Separate the first character of the name from the remaining characters.
2. Convert the first character to uppercase.
3. Convert the remaining characters to lowercase.
4. Combine both parts.
5. Sort the result by `user_id`.

## Difficulty

**Easy**

## LeetCode

**Problem:** 1667. Fix Names in a Table

## Solution

The SQL solution is intentionally kept in the solution file rather than this README.
