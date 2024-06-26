# WHERE clause is used to filter data

# display customers which have points above 3000 using comparison operator > (greater than)
SELECT * 
FROM customers
WHERE points > 3000;

# comprison operator: >, >=, <, <=, =, !=, <>
# string, date surounded with '' or "" in MySQL
SELECT * FROM customers WHERE state = 'VA';
SELECT * FROM customers WHERE state != 'VA';
SELECT * FROM customers WHERE state <> 'VA';
SELECT * FROM customers WHERE birth_date > '1990-01-01';