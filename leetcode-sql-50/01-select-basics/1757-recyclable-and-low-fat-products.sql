-- LeetCode 1757: Recyclable and Low Fat Products
-- Difficulty: Easy
-- Concepts: SELECT, WHERE, AND

SELECT product_id
FROM Products
WHERE low_fats = 'Y' AND recyclable = 'Y';