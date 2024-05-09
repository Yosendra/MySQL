# get customers whose last name start with 'b'
SELECT *
FROM customers
WHERE last_name LIKE 'b%';

# get customers whose last name contain 'b' character
SELECT *
FROM customers
WHERE last_name LIKE '%b%';

# get customers whose last name end with 'y' character
SELECT *
FROM customers
WHERE last_name LIKE '%y';

# get customers whose last name consist of any 5 characters, then ends with 'y' character
SELECT *
FROM customers
WHERE last_name LIKE '_____y';

# get customers whose last name consist of any 6 characters, begins with 'b' character, but ends with 'y' character
SELECT *
FROM customers
WHERE last_name LIKE 'b____y';

-- % any number of character
-- _ single character

# Exercise 
# Get customers whose
# addresses contain TRAIL or AVENUE
SELECT *
FROM customers
WHERE address LIKE '%TRAIL%' 
	OR address LIKE '%AVENUE%';
