# LeetCode 1148 – Article Views I

**Problem Link:** [https://leetcode.com/problems/article-views-i/](https://leetcode.com/problems/article-views-i/)

## Problem Statement

Given a table `Views`, find the IDs of authors who viewed **at least one of their own articles**.

Return the result table **sorted in ascending order** by the author ID.

---

## Approach

The solution identifies records where the **author** and the **viewer** are the same person.

Since an author may view multiple articles or view the same article multiple times, the result should contain **unique author IDs** only. Finally, the output is sorted in ascending order.

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

| article_id | author_id | viewer_id | view_date  |
| ---------- | --------- | --------- | ---------- |
| 1          | 3         | 5         | 2019-08-01 |
| 1          | 3         | 6         | 2019-08-02 |
| 2          | 7         | 7         | 2019-08-01 |
| 2          | 7         | 6         | 2019-08-02 |
| 4          | 7         | 1         | 2019-07-22 |
| 3          | 4         | 4         | 2019-07-21 |
| 3          | 4         | 4         | 2019-07-21 |

### Output

| id |
| -- |
| 4  |
| 7  |

### Explanation

* Author **4** viewed their own article.
* Author **7** also viewed their own article.
* Duplicate views by the same author are returned only once.

---

## Complexity Analysis

* **Time Complexity:** `O(n)`
* **Space Complexity:** `O(1)`

---

## Concepts Used

* `SELECT`
* `DISTINCT`
* `WHERE`
* `ORDER BY`

---

## Notes

The SQL implementation for this problem is provided separately in the **`solution.sql`** file.
