# LeetCode 1527 — Patients With a Condition

## Problem

You are given a table named `Patients` containing information about patients and their medical conditions.

Your task is to find all patients who have a condition that **starts with `DIAB1`**.

Return the patient's:

* `patient_id`
* `patient_name`
* `conditions`

The result can be returned in any order.

## Table Structure

**Patients**

| Column         | Type    |
| -------------- | ------- |
| `patient_id`   | int     |
| `patient_name` | varchar |
| `conditions`   | varchar |

## Example

### Input

| patient_id | patient_name | conditions   |
| ---------: | ------------ | ------------ |
|          1 | John         | DIAB100 MYOP |
|          2 | Bob          | ACNE DIAB100 |
|          3 | Alice        | DIAB200      |

### Expected Output

| patient_id | patient_name | conditions   |
| ---------: | ------------ | ------------ |
|          1 | John         | DIAB100 MYOP |
|          3 | Alice        | DIAB200      |

> Note: A condition should be matched when `DIAB1` appears as the beginning of a condition, not merely as an arbitrary substring inside another word.

## Key Concepts

* String pattern matching
* `LIKE`
* Wildcards
* Filtering with `WHERE`
* Handling space-separated values

## Approach

1. Examine the `conditions` column.
2. Identify patients whose conditions contain a condition beginning with `DIAB1`.
3. Be careful about matching `DIAB1` only at the **start of a condition**.
4. Return the required patient information.

## Difficulty

**Easy**

## LeetCode

**Problem:** 1527. Patients With a Condition

## Solution

The SQL solution is intentionally kept in the solution file rather than this README.
