# LeetCode 610 — Triangle Judgement

## Problem

Given a table containing three side lengths `x`, `y`, and `z`, determine whether the three sides can form a valid triangle.

Return the three side lengths along with a column `triangle`:

* `Yes` if the sides can form a triangle
* `No` otherwise

## Table Structure

`Triangle`

| Column | Type |
| ------ | ---- |
| x      | int  |
| y      | int  |
| z      | int  |

## Concepts

* `CASE`
* Conditional Logic
* Triangle Inequality
* SQL

## Approach

For three sides to form a valid triangle, the sum of any two sides must be greater than the third side.

In SQL, check all three conditions:

* `x + y > z`
* `x + z > y`
* `y + z > x`

If all conditions are true, return `Yes`; otherwise, return `No`.

## Difficulty

**Easy**

## LeetCode

Problem: **610 — Triangle Judgement**
