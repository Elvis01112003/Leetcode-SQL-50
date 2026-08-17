# LeetCode 180 — Consecutive Numbers

## Problem

Given a `Logs` table, find all numbers that appear **at least three times consecutively**.

Return the numbers that satisfy this condition as `ConsecutiveNums`.

## Table Structure

`Logs`

| Column | Type |
| ------ | ---- |
| id     | int  |
| num    | int  |

## Concepts

* Self Join
* Table Aliases
* Filtering
* Consecutive Rows
* SQL

## Approach

The `id` column represents the order of the records.

To find a number appearing three times consecutively, compare each row with the next two rows using the `id` values.

The three rows must have the same `num` value and consecutive `id` values.

## Difficulty

**Medium**

## LeetCode

Problem: **180 — Consecutive Numbers**
