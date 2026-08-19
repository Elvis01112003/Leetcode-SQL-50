# 1341. Movie Rating

## Problem

You are given three tables: `Movies`, `Users`, and `MovieRating`.

### Movies

| Column Name | Type    |
| ----------- | ------- |
| `movie_id`  | int     |
| `title`     | varchar |

* `movie_id` is the primary key.
* Each movie has a unique title.

### Users

| Column Name | Type    |
| ----------- | ------- |
| `user_id`   | int     |
| `name`      | varchar |

* `user_id` is the primary key.
* Each user has a unique name.

### MovieRating

| Column Name  | Type |
| ------------ | ---- |
| `movie_id`   | int  |
| `user_id`    | int  |
| `rating`     | int  |
| `created_at` | date |

* `(movie_id, user_id)` is the primary key.
* Each row represents a user's rating for a movie.
* `created_at` represents the date on which the review was created.

## Task

Write a SQL query to:

1. Find the name of the user who has rated the **greatest number of movies**.

   * If there is a tie, return the lexicographically smaller user name.

2. Find the movie name with the **highest average rating in February 2020**.

   * If there is a tie, return the lexicographically smaller movie name.

Return the result in the format specified by the problem statement.

## Constraints

* Each movie has a unique title.
* Each user has a unique name.
* `(movie_id, user_id)` uniquely identifies a rating.
* Ratings are integers.
* `created_at` is a valid date.

## Example

Refer to the original LeetCode problem for the sample input and expected output.
