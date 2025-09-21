--- Creation
CREATE DATABASE University;
USE University;




--- DDL: table definitions for the University database

CREATE TABLE Student
(
    id INT PRIMARY KEY,
    name VARCHAR(10) NOT NULL,
    age INT,
    major VARCHAR(30)
);

CREATE TABLE Course
(
    course_id INT PRIMARY KEY,
    course_name VARCHAR(10),
    duration INT
);




