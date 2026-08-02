# LeetCode 584 – Find Customer Referee

**Problem Link:** [https://leetcode.com/problems/find-customer-referee/](https://leetcode.com/problems/find-customer-referee/)

## Problem Statement

Given a `Customer` table, find the names of customers who were **not referred by the customer with `id = 2`**.

Customers whose `referee_id` is `NULL` should also be included in the result.

Return the result table in any order.

---

## Approach

The solution filters the `Customer` table by selecting customers who:

* Have a `referee_id` different from `2`, or
* Have no referee (`referee_id IS NULL`).

This ensures that customers referred by customer `2` are excluded while all other customers are included.

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

| id | name | referee_id |
| -- | ---- | ---------- |
| 1  | Will | NULL       |
| 2  | Jane | NULL       |
| 3  | Alex | 2          |
| 4  | Bill | NULL       |
| 5  | Zack | 1          |
| 6  | Mark | 2          |

### Output

| name |
| ---- |
| Will |
| Jane |
| Bill |
| Zack |

### Explanation

* **Alex** and **Mark** are excluded because they were referred by customer **2**.
* Customers with a different referee or no referee are included.

---

## Complexity Analysis

* **Time Complexity:** `O(n)`
* **Space Complexity:** `O(1)`

---

## Concepts Used

* `SELECT`
* `WHERE`
* `IS NULL`
* Logical operator `OR`

---

## Notes

The SQL implementation for this problem is provided separately in the **`solution.sql`** file.
