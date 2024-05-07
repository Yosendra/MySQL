# to choose database named "sql_store"
USE sql_store;

# to get all data from "customers" table
SELECT * 
FROM customers;

# to get customer data from "customers" table with customer_id = 1
SELECT * 
FROM customers 
WHERE customer_id = 1;

# to get customer data from "customers" table sort by first_name
SELECT * 
FROM customers 
ORDER BY first_name;

# double hyphen (--) means comment in MySQL
--

# FROM, WHERE, ORDER are optional. 
# Output: Column named 1, filled with 1. Column named 2, filled with 2.
SELECT 1, 2 
-- SELECT * 
-- FROM customers 
-- WHERE customer_id = 1
-- ORDER BY first_name;