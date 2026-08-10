# LeetCode 1517 — Find Users With Valid E-Mails

## Problem

You are given a table named `Users` containing user information and email addresses.

Your task is to find users whose email addresses are **valid** according to the given rules.

A valid email must:

* Start with a letter.
* Contain only letters, digits, underscores (`_`), periods (`.`), and/or hyphens (`-`) before the `@` symbol.
* End with `@leetcode.com`.

Return the valid users.

The result should be ordered by `user_id` in ascending order.

## Table Structure

**Users**

| Column    | Type    |
| --------- | ------- |
| `user_id` | int     |
| `name`    | varchar |
| `mail`    | varchar |

## Example

### Input

| user_id | name      | mail                                                |
| ------: | --------- | --------------------------------------------------- |
|       1 | Winston   | [winston@leetcode.com](mailto:winston@leetcode.com) |
|       2 | Jonathan  | jonathanisgreat                                     |
|       3 | Annabelle | [bella-@leetcode.com](mailto:bella-@leetcode.com)   |
|       4 | Sally     | sally.com                                           |
|       5 | Marwan    | quarz#[2020@leetcode.com](mailto:2020@leetcode.com) |
|       6 | Ketty     | [ketty@leetcode.com](mailto:ketty@leetcode.com)     |

### Expected Output

| user_id | name      | mail                                                |
| ------: | --------- | --------------------------------------------------- |
|       1 | Winston   | [winston@leetcode.com](mailto:winston@leetcode.com) |
|       3 | Annabelle | [bella-@leetcode.com](mailto:bella-@leetcode.com)   |
|       6 | Ketty     | [ketty@leetcode.com](mailto:ketty@leetcode.com)     |

## Key Concepts

* Pattern matching
* Regular expressions
* String validation
* `WHERE`
* Character classes
* Filtering data

## Approach

1. Check that the email starts with a valid letter.
2. Validate the characters allowed before the `@` symbol.
3. Ensure the email ends with `@leetcode.com`.
4. Filter out emails that contain invalid characters or an invalid domain.
5. Sort the valid users by `user_id`.

## Important Point

The validation should apply to the **entire email address**, not just a portion of it.

For example:

```text
valid-user@leetcode.com
```

is valid, while:

```text
valid#user@leetcode.com
```

is invalid because `#` is not an allowed character.

## Difficulty

**Easy**

## LeetCode

**Problem:** 1517. Find Users With Valid E-Mails

## Solution

The SQL solution is intentionally kept in the solution file rather than this README.
