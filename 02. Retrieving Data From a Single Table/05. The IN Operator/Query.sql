# get customer from VA, GA, and FL using OR operator
SELECT * 
FROM customers
WHERE state = 'VA' OR state = 'GA' OR state = 'FL';

# can be concisely written like this using IN keyword
SELECT * 
FROM customers
WHERE state IN ('VA', 'GA', 'FL');

# also can be combined with NOT operator
# to get customer outside of those three regions
SELECT * 
FROM customers
WHERE state NOT IN ('VA', 'GA', 'FL');

# Excercise
# Return products with 
# quantity stock equal to 49, 38, 72
SELECT * 
FROM products
WHERE quantity_in_stock IN (49, 38, 72);