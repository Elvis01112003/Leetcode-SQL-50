# 602. Friend Requests II: Who Has the Most Friends

## Problem

You are given a table named `RequestAccepted` that contains information about accepted friend requests.

### RequestAccepted

| Column Name    | Type |
| -------------- | ---- |
| `requester_id` | int  |
| `accepter_id`  | int  |
| `accept_date`  | date |

* `(requester_id, accepter_id)` is the primary key.
* Each row represents a successfully accepted friend request.
* `requester_id` is the user who sent the friend request.
* `accepter_id` is the user who accepted the friend request.

## Task

Write a SQL query to find the person who has the **most friends**.

A friendship is counted for both the requester and the accepter.

Return:

* `id` — the ID of the person with the most friends.
* `num` — the number of friends that person has.

If there is a unique person with the most friends, return that person and their friend count.

## Example

Refer to the original LeetCode problem for the sample input and expected output.
