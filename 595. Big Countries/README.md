# LeetCode 595 – Big Countries

**Problem Link:** [https://leetcode.com/problems/big-countries/](https://leetcode.com/problems/big-countries/)

## Problem Statement

Given a `World` table, find the names, population, and area of countries that are considered **big**.

A country is considered **big** if:

* Its **area** is at least **3,000,000** square kilometers, **or**
* Its **population** is at least **25,000,000**.

Return the result table in any order.

---

## Approach

The solution filters the `World` table by selecting countries that satisfy **at least one** of the following conditions:

* `area >= 3000000`
* `population >= 25000000`

The output includes only the country's name, population, and area.

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

| name        | continent |    area | population |          gdp |
| ----------- | --------- | ------: | ---------: | -----------: |
| Afghanistan | Asia      |  652230 |   25500100 |  20343000000 |
| Albania     | Europe    |   28748 |    2831741 |  12960000000 |
| Algeria     | Africa    | 2381741 |   37100000 | 188681000000 |

### Output

| name        | population |    area |
| ----------- | ---------: | ------: |
| Afghanistan |   25500100 |  652230 |
| Algeria     |   37100000 | 2381741 |

### Explanation

* **Afghanistan** is included because its population is at least **25,000,000**.
* **Algeria** is included because its population is at least **25,000,000**.
* Countries that satisfy either condition are considered **big**.

---

## Complexity Analysis

* **Time Complexity:** `O(n)`
* **Space Complexity:** `O(1)`

---

## Concepts Used

* `SELECT`
* `WHERE`
* Logical operator `OR`

---

## Notes

The SQL implementation for this problem is provided separately in the **`solution.sql`** file.
