# AND, OR for combining multiple search condition when filtering data

# get customer whose birth date above '1990-01-01' AND have points above 1000
SELECT *
FROM customers
WHERE birth_date > '1990-01-01' AND points > 1000;

# get customer whose birth date above '1990-01-01' OR have points above 1000
SELECT *
FROM customers
WHERE birth_date > '1990-01-01' OR points > 1000;

SELECT *
FROM customers
WHERE birth_date > '1990-01-01' OR (points > 1000 AND state = 'VA');

# NOT is used to negate the condition

# get the customer not from VA
SELECT * FROM customers WHERE NOT state = 'VA';

# Excercise
# From the order_items table, get the items
# for order #6
# where the total price is greater than 30
SELECT * 
FROM order_items 
WHERE order_id = 6 AND (quantity * unit_price) > 30;