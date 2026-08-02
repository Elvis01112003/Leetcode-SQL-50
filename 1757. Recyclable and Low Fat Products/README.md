# LeetCode 1757 – Recyclable and Low Fat Products

**Problem Link:** [https://leetcode.com/problems/recyclable-and-low-fat-products/](https://leetcode.com/problems/recyclable-and-low-fat-products/)

## Problem Statement

Given a `Products` table, find the IDs of products that are **both low fat and recyclable**.

Return the result table in any order.

---

## Approach

The solution filters the `Products` table to keep only the rows where:

* The product is marked as **low fat** (`low_fats = 'Y'`).
* The product is marked as **recyclable** (`recyclable = 'Y'`).

The resulting output contains only the `product_id` values that satisfy both conditions.

---

## Files

```text
.
├── README.md        # Problem explanation
└── solution.sql     # SQL solution
```

---

## Example

### Input

| product_id | low_fats | recyclable |
| ---------- | -------- | ---------- |
| 0          | Y        | N          |
| 1          | Y        | Y          |
| 2          | N        | Y          |
| 3          | Y        | Y          |
| 4          | N        | N          |

### Output

| product_id |
| ---------- |
| 1          |
| 3          |

### Explanation

Products **1** and **3** satisfy both conditions—they are **low fat** and **recyclable**.

---

## Complexity Analysis

* **Time Complexity:** `O(n)`
* **Space Complexity:** `O(1)`

---

## Concepts Used

* `SELECT`
* `WHERE`
* Logical operator `AND`

---

## Notes

The SQL implementation for this problem is provided separately in the **`solution.sql`** file.
