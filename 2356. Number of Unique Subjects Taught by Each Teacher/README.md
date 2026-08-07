# 2356. Number of Unique Subjects Taught by Each Teacher

> **Difficulty:** Easy  
> **Topic:** SQL, Database, Aggregation

## Problem Description

Table: `Teacher`

| Column Name | Type |
|-------------|------|
| teacher_id  | int  |
| subject_id  | int  |
| dept_id     | int  |

- `(subject_id, dept_id)` is the primary key of this table.
- Each row indicates that a teacher teaches a subject in a particular department.

Write a query to calculate the **number of unique subjects** taught by each teacher.

Return the result table in **any order**.

---

## Example

### Input

| teacher_id | subject_id | dept_id |
|------------|------------|---------|
| 1 | 2 | 3 |
| 1 | 2 | 4 |
| 1 | 3 | 3 |
| 2 | 1 | 1 |
| 2 | 2 | 1 |
| 2 | 2 | 2 |
| 3 | 1 | 3 |

### Output

| teacher_id | cnt |
|------------|-----|
| 1 | 2 |
| 2 | 2 |
| 3 | 1 |

### Explanation

- Teacher **1** teaches subjects **2** and **3**, so the answer is **2**.
- Teacher **2** teaches subjects **1** and **2**. Although subject **2** appears in multiple departments, it is counted only once.
- Teacher **3** teaches only subject **1**, so the answer is **1**.

---

## Approach

The objective is to determine the number of **distinct subjects** taught by each teacher.

Key points:

- Group records by **teacher_id**.
- Count each **subject_id** only once for a teacher.
- Ignore duplicate subject entries across different departments.
- Return the total number of unique subjects for every teacher.

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
- Aggregation
- GROUP BY
- DISTINCT

---

## LeetCode

**Problem:** 2356. Number of Unique Subjects Taught by Each Teacher

https://leetcode.com/problems/number-of-unique-subjects-taught-by-each-teacher/