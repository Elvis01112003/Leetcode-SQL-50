# LeetCode 1204 — Last Person to Fit in the Bus

## Problem

Given a `Queue` table containing people waiting to board a bus, determine the **last person who can fit on the bus** without exceeding its weight limit.

The bus has a maximum weight capacity of **1000 kg**.

Return the name of the last person who can board the bus.

## Table Structure

`Queue`

| Column      | Type    |
| ----------- | ------- |
| person_id   | int     |
| person_name | varchar |
| weight      | int     |
| turn        | int     |

## Concepts

* Window Functions
* `SUM() OVER()`
* `ORDER BY`
* Filtering
* Cumulative Sum

## Approach

People board the bus according to their `turn`.

Calculate the **cumulative weight** of people in boarding order.

If the cumulative weight is less than or equal to `1000`, the person can fit on the bus.

The person with the **largest turn** whose cumulative weight does not exceed `1000` is the last person who can board.

## Difficulty

**Medium**

## LeetCode

Problem: **1204 — Last Person to Fit in the Bus**
