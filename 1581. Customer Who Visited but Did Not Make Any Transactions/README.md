# LeetCode 1581 – Customer Who Visited but Did Not Make Any Transactions

## 📌 Problem

You are given two tables:

### Visits

| Column Name | Type |
| ------------ | ---- |
| visit_id | int |
| customer_id | int |

- `visit_id` is the primary key.
- Each row represents a visit made by a customer.

### Transactions

| Column Name | Type |
| ------------ | ---- |
| transaction_id | int |
| visit_id | int |
| amount | int |

- `transaction_id` is the primary key.
- Each row represents a transaction made during a visit.

A visit may or may not have a corresponding transaction.

Return the IDs of customers who visited but did **not** make any transactions, along with the **number of such visits**.

The result table may be returned in **any order**.

---

## 🎯 Objective

Identify customers whose visits did not result in any transactions and count how many transaction-free visits each customer had.

---

## 📚 Concepts Practiced

- SQL
- Database Queries
- Joins
- Filtering Missing Matches
- Aggregate Functions
- Grouping (`GROUP BY`)

---

## 🏷️ Tags

`SQL` `Easy` `Joins` `Aggregation` `GROUP BY` `Database`

---

## 💭 Hint

Start with the `Visits` table and determine which visits have **no matching record** in the `Transactions` table. After identifying those visits, group the results by customer to count how many such visits each customer made.