# 596. Classes With at Least 5 Students

> **Difficulty:** Easy  
> **Topic:** SQL, Database

## Problem Description

Table: `Courses`

| Column Name | Type |
|-------------|------|
| student | varchar |
| class | varchar |

- `(student, class)` is the primary key of this table.
- Each row indicates that a student is enrolled in a class.
- A student can enroll in multiple classes, but cannot enroll in the same class more than once.

Write a query to find all classes that have **at least 5 students**.

Return the result table in **any order**.

---

## Example

### Input

| student | class |
|---------|-------|
| A | Math |
| B | English |
| C | Math |
| D | Biology |
| E | Math |
| F | Computer |
| G | Math |
| H | Math |
| I | Math |

### Output

| class |
|-------|
| Math |

---

## Explanation

- **Math** has **6 students**, so it satisfies the requirement of having at least **5 students**.
- **English**, **Biology**, and **Computer** each have only **1 student**, so they are not included in the result.

---

## Approach

The problem requires:

- Grouping students by **class**.
- Counting the number of students enrolled in each class.
- Filtering the classes that have **at least 5 students**.
- Returning only the class names that satisfy the condition.

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

**Problem:** 596. Classes With at Least 5 Students

https://leetcode.com/problems/classes-with-at-least-5-students/