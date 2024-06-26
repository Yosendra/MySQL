# instead of using asterisk (*) as column name after SELECT, 
# it is better to mention the only relevant column name you want to get
SELECT first_name, last_name
FROM customers;

# you can also do arithmetic calculation in the column name like we do in points column below
SELECT first_name, last_name, points, 
	(points + 10) * 100
FROM customers;

# we can give alias to the column name with 'AS' keyword
SELECT first_name, last_name, points, 
	(points + 10) * 100 AS discount_factor
FROM customers;

# use "DISTINCT" keyword if you want to get unique value if there are multiple same value
SELECT DISTINCT state FROM customers;

# Exercise
# Return all the products with column name, unit price, new price (unit price * 1.1)
SELECT name, unit_price, 
	(unit_price * 1.1) AS new_price 
FROM products;