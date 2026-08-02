# LeetCode 1683 – Invalid Tweets

**Problem Link:** [https://leetcode.com/problems/invalid-tweets/](https://leetcode.com/problems/invalid-tweets/)

## Problem Statement

Given a `Tweets` table, find the IDs of tweets that are **invalid**.

A tweet is considered **invalid** if its content contains **more than 15 characters**.

Return the result table in any order.

---

## Approach

The solution filters the `Tweets` table by checking the length of each tweet's content.

Only tweets whose content exceeds **15 characters** are considered invalid, and their IDs are returned.

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

| tweet_id | content                 |
| -------- | ----------------------- |
| 1        | Vote for Biden          |
| 2        | Let us Code             |
| 3        | More than fifteen chars |

### Output

| tweet_id |
| -------- |
| 3        |

### Explanation

* Tweet **1** contains **15 or fewer characters**, so it is valid.
* Tweet **2** also contains **15 or fewer characters**, so it is valid.
* Tweet **3** contains **more than 15 characters**, making it invalid.

---

## Complexity Analysis

* **Time Complexity:** `O(n)`
* **Space Complexity:** `O(1)`

---

## Concepts Used

* `SELECT`
* `WHERE`
* String length function (`LENGTH`/`CHAR_LENGTH` depending on SQL dialect)

---

## Notes

The SQL implementation for this problem is provided separately in the **`solution.sql`** file.
