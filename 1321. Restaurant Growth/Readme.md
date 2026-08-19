# 1321. Restaurant Growth

## Problem

You are given a table named `Customer` that contains information about customer visits to a restaurant.

### Customer

| Column Name   | Type    |
| ------------- | ------- |
| `customer_id` | int     |
| `name`        | varchar |
| `visited_on`  | date    |
| `amount`      | int     |

* There may be multiple customers visiting on the same day.
* `visited_on` represents the date of the customer's visit.
* `amount` represents the amount paid by the customer.

## Task

Write a SQL query to calculate the restaurant's **7-day moving average**.

For each day, return:

* The date.
* The total amount spent by customers during that 7-day period.
* The average daily amount spent during that 7-day period.

The 7-day period includes the current day and the previous 6 days.

The result should be ordered by `visited_on` in ascending order.

## Requirements

* Only return dates for which a complete 7-day period is available.
* Calculate the total amount spent during each 7-day period.
* Calculate the average amount spent per day over the same 7-day period.
* Round the average to **two decimal places**.

## Example

Refer to the original LeetCode problem for the sample input and expected output.
