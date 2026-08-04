# LeetCode 1068 – Product Sales Analysis I

## 📌 Problem

You are given two tables:

### Sales

| Column Name | Type |
| ------------ | ---- |
| sale_id | int |
| product_id | int |
| year | int |
| quantity | int |
| price | int |

- `sale_id` is the primary key.
- Each row represents a sale of a product in a given year.

### Product

| Column Name | Type |
| ------------ | ---- |
| product_id | int |
| product_name | varchar |

- `product_id` is the primary key.
- Each row contains the name of a product.

Return the **product name**, **year**, and **price** for each sale.

The result table may be returned in **any order**.

---

## 🎯 Objective

Combine the sales records with the corresponding product information to display the product name alongside the year and price of each sale.

---

## 📚 Concepts Practiced

- SQL
- Database Queries
- Table Joins
- Selecting Specific Columns

---

## 🏷️ Tags

`SQL` `Easy` `Joins` `Database`

---

## 💭 Hint

The `Sales` table contains the transaction details, while the `Product` table contains product names. Think about which SQL operation allows you to combine rows from both tables using their common `product_id`.