CREATE DATABASE shopdb;

USE shopdb;

CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    city VARCHAR(30),
    age INT
);

INSERT INTO customers VALUES
(1,'Ravi','Mumbai',29),
(2,'Priya','Delhi',34),
(3,'Amit','Mumbai',41);

SELECT * FROM customers;

SELECT city, COUNT(*)
FROM customers
GROUP BY city;