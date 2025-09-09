-- Question 1
USE salesdb;
SELECT * FROM customers;
DROP INDEX idxphone ON customers;

-- Question 2
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'SQL@321';

-- Question 3
GRANT INSERT ON salesdb.* TO 'bob'@'localhost';

-- Question 4
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'p@ss123';