-- LeetCode 584: Find Customer Referee
-- Difficulty: Easy
-- Concepts: WHERE, NULL, OR

SELECT name
FROM Customer
WHERE referee_id != 2 OR referee_id IS NULL;