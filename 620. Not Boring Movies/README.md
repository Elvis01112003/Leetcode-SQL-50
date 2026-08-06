# 620. Not Boring Movies

## Problem Statement

Write an SQL query to report all movies that satisfy the following conditions:

- The movie has an **odd-numbered ID**.
- The movie's **description is not equal to `"boring"`**.
- Return the results **sorted by rating in descending order**.

The result table can be returned in any order that satisfies the sorting requirement.

---

## Table: `Cinema`

| Column Name | Type |
|-------------|------|
| id | int |
| movie | varchar |
| description | varchar |
| rating | float |

- `id` is the primary key (column with unique values) for this table.
- Each row contains information about a movie, including its description and rating.

---

## Example

### Input

| id | movie | description | rating |
|----|-------|-------------|--------|
| 1 | War | great 3D | 8.9 |
| 2 | Science | fiction | 8.5 |
| 3 | Irish | boring | 6.2 |
| 4 | Ice Song | Fantacy | 8.6 |
| 5 | House Card | Interesting | 9.1 |

### Output

| id | movie | description | rating |
|----|-------|-------------|--------|
| 5 | House Card | Interesting | 9.1 |
| 1 | War | great 3D | 8.9 |

---

## Constraints

- `id` is unique.
- `rating` is a floating-point number.
- `description` is a string.
- The output must be sorted by **rating in descending order**.

---

## Tags

- SQL
- Database
- Filtering
- Sorting

---

**Difficulty:** Easy

**LeetCode Problem:** 620. Not Boring Movies