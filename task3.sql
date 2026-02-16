CREATE DATABASE internship;
USE internship;
CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    city VARCHAR(30),
    marks INT
);
INSERT INTO students VALUES
(1, 'Amit', 21, 'Pune', 85),
(2, 'Sneha', 22, 'Mumbai', 78),
(3, 'Rahul', 20, 'Pune', 90),
(4, 'Neha', 23, 'Delhi', 65),
(5, 'Kiran', 21, 'Mumbai', 88);
SELECT * FROM students;
SELECT name, city FROM students;
SELECT * FROM students WHERE city = 'Pune' AND marks > 80;
SELECT * FROM students WHERE name LIKE 'A%';
SELECT * FROM students WHERE marks BETWEEN 70 AND 90;
SELECT * FROM students ORDER BY marks DESC;
SELECT * FROM students LIMIT 3;





