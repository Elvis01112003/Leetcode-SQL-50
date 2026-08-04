# LeetCode 1280 – Students and Examinations

## 📌 Problem

You are given three tables:

### Students

| Column Name | Type |
| ------------ | ---- |
| student_id | int |
| student_name | varchar |

- `student_id` is the primary key.
- Each row contains information about a student.

### Subjects

| Column Name | Type |
| ------------ | ---- |
| subject_name | varchar |

- `subject_name` is the primary key.
- Each row contains the name of a subject.

### Examinations

| Column Name | Type |
| ------------ | ---- |
| student_id | int |
| subject_name | varchar |

- There is no primary key.
- Each row indicates that a student attended an examination for a particular subject.
- A student may attend the same subject's examination multiple times.

Return the number of times each student attended each examination.

The result table should contain:

- `student_id`
- `student_name`
- `subject_name`
- `attended_exams`

The result should be ordered by:

1. `student_id` in ascending order.
2. `subject_name` in ascending order.

---

## 🎯 Objective

For every possible **student–subject** combination, determine how many times the student attended examinations for that subject, including combinations where the attendance count is **zero**.

---

## 📚 Concepts Practiced

- SQL
- `CROSS JOIN`
- `LEFT JOIN`
- Aggregate Functions
- `GROUP BY`
- Counting Records

---

## 🏷️ Tags

`SQL` `Easy` `Joins` `CROSS JOIN` `GROUP BY` `Aggregation` `Database`

---

## 💭 Hint

Generate **all possible combinations** of students and subjects first. Then match them with the examination records to count attendances, making sure combinations with no matching records are included with a count of **0**.