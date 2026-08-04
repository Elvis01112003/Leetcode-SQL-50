# LeetCode 1661 – Average Time of Process per Machine

## 📌 Problem

You are given a table:

### Activity

| Column Name | Type |
| ------------ | ---- |
| machine_id | int |
| process_id | int |
| activity_type | enum |
| timestamp | float |

- The primary key is `(machine_id, process_id, activity_type)`.
- `activity_type` is either `'start'` or `'end'`.
- Each `(machine_id, process_id)` pair has exactly one `start` activity and one `end` activity.
- The `start` timestamp is always less than the corresponding `end` timestamp.

For each machine, compute the **average processing time** of its processes.

The processing time of a process is calculated as:

- **end timestamp − start timestamp**

Return the result table with:

- `machine_id`
- `processing_time` (rounded to **3 decimal places**)

The result table may be returned in **any order**.

---

## 🎯 Objective

Calculate the average time each machine takes to complete its processes by determining the duration of every process and averaging those durations for each machine.

---

## 📚 Concepts Practiced

- SQL
- Self Joins
- Aggregate Functions
- `GROUP BY`
- Average Calculation
- Rounding Results

---

## 🏷️ Tags

`SQL` `Easy` `Self Join` `Aggregation` `GROUP BY` `Database`

---

## 💭 Hint

Each process has exactly **two records**—one `start` and one `end`. First, pair these records for the same machine and process to calculate the processing time, then compute the average processing time for each machine.