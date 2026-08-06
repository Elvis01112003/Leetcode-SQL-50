# 1174. Immediate Food Delivery II

## Problem Statement

Write an SQL query to calculate the **percentage of immediate first orders** among all customers.

A customer's **first order** is the order with the earliest `order_date`.

A first order is considered **immediate** if the `order_date` is the same as the `customer_pref_delivery_date`.

Return the percentage of immediate first orders, rounded to **2 decimal places**.

---

## Table

### `Delivery`

| Column Name | Type |
|-------------|------|
| delivery_id | int |
| customer_id | int |
| order_date | date |
| customer_pref_delivery_date | date |

- `delivery_id` is the primary key.
- Each row represents a food delivery order placed by a customer.
- A customer may place multiple orders.

---

## Expected Output

Return a table with the following column:

| Column Name | Description |
|-------------|-------------|
| immediate_percentage | Percentage of customers whose first order was delivered immediately |

The result should be rounded to **2 decimal places**.

---

## Example

### Input

**Delivery**

| delivery_id | customer_id | order_date | customer_pref_delivery_date |
|-------------|-------------|------------|-----------------------------|
| 1 | 1 | 2019-08-01 | 2019-08-02 |
| 2 | 2 | 2019-08-02 | 2019-08-02 |
| 3 | 1 | 2019-08-11 | 2019-08-12 |
| 4 | 3 | 2019-08-24 | 2019-08-24 |
| 5 | 3 | 2019-08-21 | 2019-08-22 |
| 6 | 2 | 2019-08-11 | 2019-08-13 |
| 7 | 4 | 2019-08-09 | 2019-08-09 |

### Output

| immediate_percentage |
|----------------------|
| 50.00 |

---

## Constraints

- `delivery_id` is unique.
- Every customer has at least one order.
- A customer's first order is determined by the earliest `order_date`.
- An order is **immediate** if `order_date = customer_pref_delivery_date`.
- Round the final percentage to **2 decimal places**.

---

## Tags

- SQL
- Database
- Aggregation
- Group By
- Subquery
- Window Functions

---

**Difficulty:** Medium

**LeetCode Problem:** 1174. Immediate Food Delivery II