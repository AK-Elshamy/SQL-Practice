CREATE DATABASE Company;
USE Company;

CREATE TABLE Employee
(
    emp_id VARCHAR(5) PRIMARY KEY,
    emp_name VARCHAR(50) NOT NULL,
    age INT,
    salary INT NOT NULL
);
