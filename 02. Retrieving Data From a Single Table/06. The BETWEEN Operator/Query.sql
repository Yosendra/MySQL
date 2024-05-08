# Get customers who have more than 1000 and less than 3000 points
# using AND
SELECT *
FROM customers
WHERE points >= 1000 AND points <= 3000;

# using BETWEEN
SELECT *
FROM customers
WHERE points BETWEEN 1000 AND 3000;

# Exercise
# Return customers born between 1/1/1990 and 1/1/2000
SELECT *
FROM customers
WHERE birth_date BETWEEN '1990-1-1' AND '2000-1-1'