# LeetCode 196 — Delete Duplicate Emails

## Problem

You are given a table named `Person` containing information about people and their email addresses.

Some email addresses may appear more than once.

Your task is to **delete all duplicate email addresses**, keeping only **one record for each unique email**.

## Table Structure

**Person**

| Column  | Type    |
| ------- | ------- |
| `id`    | int     |
| `email` | varchar |

The `id` column is unique.

## Example

### Input

| id | email                                       |
| -: | ------------------------------------------- |
|  1 | [john@example.com](mailto:john@example.com) |
|  2 | [bob@example.com](mailto:bob@example.com)   |
|  3 | [john@example.com](mailto:john@example.com) |

### Expected Table

| id | email                                       |
| -: | ------------------------------------------- |
|  1 | [john@example.com](mailto:john@example.com) |
|  2 | [bob@example.com](mailto:bob@example.com)   |

The duplicate record with the higher `id` is removed.

## Key Concepts

* Duplicate detection
* `DELETE`
* Self joins
* Comparing rows within the same table
* Identifying the record to keep using `id`

## Approach

1. Identify email addresses that occur more than once.
2. For each duplicate email, compare the corresponding `id` values.
3. Keep the record with the **smallest `id`**.
4. Delete the records with larger `id` values for the same email.

## Important Point

The goal is not to delete every occurrence of a duplicated email.

Instead, **one record must remain for each unique email address**.

## Difficulty

**Easy**

## LeetCode

**Problem:** 196. Delete Duplicate Emails

## Solution

The SQL solution is intentionally kept in the solution file rather than this README.

