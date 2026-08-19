# 585. Investments in 2016

## Problem

You are given a table named `Insurance` that contains information about insurance policies.

### Insurance

| Column Name | Type  |
| ----------- | ----- |
| `pid`       | int   |
| `tiv_2015`  | float |
| `tiv_2016`  | float |
| `lat`       | float |
| `lon`       | float |

* `pid` is the policyholder ID.
* `tiv_2015` represents the total investment value in 2015.
* `tiv_2016` represents the total investment value in 2016.
* `lat` and `lon` represent the policyholder's geographical location.

## Task

Write a SQL query to report the sum of all `tiv_2016` values for policyholders who satisfy **both** conditions:

1. Their `tiv_2015` value is shared by at least one other policyholder.
2. Their location `(lat, lon)` is unique and does not appear for any other policyholder.

Return the result rounded to **two decimal places**.

## Example

Refer to the original LeetCode problem for the sample input and expected output.
